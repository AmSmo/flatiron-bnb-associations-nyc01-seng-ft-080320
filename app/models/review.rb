class Review < ApplicationRecord
  belongs_to :reservation
  belongs_to :guest, class_name: "User", foreign_key: :id
end
