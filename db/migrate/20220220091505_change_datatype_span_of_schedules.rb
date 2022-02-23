class ChangeDatatypeSpanOfSchedules < ActiveRecord::Migration[6.1]
  def change
    change_column :schedules, :span, :boolean
  end
end
