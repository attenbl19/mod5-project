class Shop < ApplicationRecord
    has_many :pet_types, dependent: :desroy
    # has_many :pets
    # has_many :pet_types through: :pets
    
end
