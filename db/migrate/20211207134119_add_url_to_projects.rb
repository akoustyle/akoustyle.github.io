class AddUrlToProjects < ActiveRecord::Migration[6.1]
  def change
    add_column :projects, :utl, :string
  end
end
