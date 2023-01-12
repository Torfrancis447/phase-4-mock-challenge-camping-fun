class Activity < ApplicationRecord
    has_many :campers
    has_many :campers, through: signups
end
