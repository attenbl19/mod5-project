class ShopSerializer < ActiveModel::Serializer
  attributes :id, :"name,", :"address," :"location,", :"hours,", :image
end
