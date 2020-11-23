class ShopSerializer < ActiveModel::Serializer
  attributes :id, :name, :address, :location, :hours, :image
  has_many :pet_types
end
