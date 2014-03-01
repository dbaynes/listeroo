class CreateSteps < ActiveRecord::Migration
  def change
    create_table :steps do |t|
      t.belongs_to :task
      t.integer    :task_id
      t.string     :stepname
      t.string     :stepstatus
      t.timestamps
    end
  end
end
