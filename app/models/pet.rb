class Pet < ApplicationRecord
  belongs_to :shop
  belongs_to :pet_type
end
