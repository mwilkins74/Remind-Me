class User < ApplicationRecord
    has_many :reminders
    has_many :contacts






  validates :username, presence: true, uniqueness: true, exclusion:{
    in: %w(login settings search),
    message: "'%{value} is a reserved username."
  }
  
  validates :email, presence: true, uniqueness: true

  validates :contact_id, presence: true
  validates :reminder_id, presence: true
end
