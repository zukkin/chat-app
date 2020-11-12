class RoomUser < ApplicationRecord
  # has_many :room_users
  belongs_to :room
  belongs_to :user

end
