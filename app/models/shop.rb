class Shop < ApplicationRecord
    has_many :pets
    has_many :pet_types through: :pets
end
