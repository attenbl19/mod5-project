class PetSerializer < ActiveModel::Serializer
  attributes :id, :name, :species, :image, :age, :pet_type, :shop
  
end
