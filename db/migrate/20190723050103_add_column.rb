class AddColumn < ActiveRecord::Migration[5.2]
  def change
    add_column :my_tasks, :OK, :boolean
  end
end
