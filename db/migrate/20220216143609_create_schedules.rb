class CreateSchedules < ActiveRecord::Migration[6.1]
  def change
    create_table :schedules do |t|
      t.string :name
      t.string :start
      t.integer :end
      t.string :span
      t.text :description

      t.timestamps
    end
  end
end
