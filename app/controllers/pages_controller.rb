class PagesController < ApplicationController
  def home
  end

  def index
    @projects = Project.all
  end

  def show
    @project = Project.friendly.find_by_slug(params[:slug])
  end
  private

  def project_params
    params.require(:project).permit(:name, :description, :category, photos: [])
  end
end
