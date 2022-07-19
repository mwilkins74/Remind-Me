class Reminder < ApplicationRecord
 belongs_to :user
 has_many :contacts, through: :users
end
