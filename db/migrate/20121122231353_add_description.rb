class AddDescription < ActiveRecord::Migration
  def up
  	add_column :resumes, :description, :string
  end

  def down
  	remove_column :resumes, :description
  end
end
