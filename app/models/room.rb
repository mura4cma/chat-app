class Room < ApplicationRecord
  has_many :rooms_users
  has_many :users, through: :room_users

  validates :name, presence: true

end
