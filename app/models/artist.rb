class Artist < ApplicationRecord
    has_many :rentals
    has_many :instruments, through: :rentals
end
