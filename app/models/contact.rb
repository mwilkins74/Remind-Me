class Contact < ApplicationRecord
    belongs_to :user
    has_many :reminders, through: :users
end
