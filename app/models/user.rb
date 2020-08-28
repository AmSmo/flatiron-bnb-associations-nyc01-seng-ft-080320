class User < ApplicationRecord
    has_many :listings, class_name: "Listing", foreign_key: :id
    has_many :reservations, through: :listings
    has_many :trips, class_name: "Reservation", foreign_key: :guest
    has_many :reviews, through: :trips

end
