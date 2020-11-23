class PetType < ApplicationRecord
    belongs_to :shop
    # has_many :pets
    # has_many :shops through: :pets
end
