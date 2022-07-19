class CreateReminders < ActiveRecord::Migration[7.0]
  def change
    create_table :reminders do |t|
      t.string :title
      t.date :date
      t.string :address
      t.string :time

      t.timestamps
    end
  end
end
