class CreateTasks < ActiveRecord::Migration
  def change
    create_table :tasks do |t|
      t.string :taskname
      t.string :taskstatus 

      t.timestamps
    end
  end
end
