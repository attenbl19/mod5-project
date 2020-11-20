class ShopsController < ApplicationController
    def index
        @shops = Shop.all
        render json: @shops
    end

    def create
        @shop = @pet.shop.create(shop_params) 
        render json: @shop
    end


    def shop_params
        params.permit(:pet_type_id, :name, :address, :location, :image )
    end


   
end
