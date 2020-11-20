class PetSerializer < ActiveModel::Serializer
  attributes :id, :"name,", :"species,", :"image,", :"age,", :"pet_type"
  has_one :pet_type

end
