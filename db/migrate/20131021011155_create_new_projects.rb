class CreateNewProjects < ActiveRecord::Migration
  def change
    create_table :new_projects do |p|
      p.string :form_name
      p.string :pages
      p.string :doc_type
    end
  end
end
