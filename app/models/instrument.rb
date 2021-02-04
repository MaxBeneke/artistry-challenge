class Instrument < ApplicationRecord
    has_many :rentals
    has_many :artists, through: :rentals
end
