class Reservation < ApplicationRecord
  belongs_to :listing
  belongs_to :guest, class_name: "User", foreign_key: :id
  has_many :reviews
end
