class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :name
      t.string :email
      t.string :phone
      t.string :username
      t.string :password_digest
      t.integer :contact_id
      t.integer :reminder_id

      t.timestamps
    end
  end
end
