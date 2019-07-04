class CreateMyTasks < ActiveRecord::Migration[5.2]
  def change
    create_table :my_tasks do |t|
      t.string :username
      t.string :task
      t.datetime :start_date
      t.datetime :end_date
      t.integer :accomplished_flag

      t.timestamps
    end
  end
end
