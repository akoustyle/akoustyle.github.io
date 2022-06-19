class ProjectsController < ApplicationController
  def index
    @projects = Project.all
  end

  def show
    @project = Project.friendly.find_by_slug(params[:slug])
  end

  def new
    @project = Project.new
  end

  def create
    @project = Project.new(project_params)
    if @project.save
      redirect_to project_path(@project)
    else
      render :new
    end
  end

  def edits
  end

  def update
  end

  def destroy
  end

  private

  def project_params
    params.require(:project).permit(:name, :description, :category, :photo)
  end
end
