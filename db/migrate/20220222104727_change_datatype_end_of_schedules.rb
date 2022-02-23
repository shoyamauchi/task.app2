class ChangeDatatypeEndOfSchedules < ActiveRecord::Migration[6.1]
  def change
    change_column :schedules, :end, :date
  end
end
