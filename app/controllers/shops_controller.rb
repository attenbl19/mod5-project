class ShopsController < ApplicationController
    def index
        @shops = Shop.all
        render json: @shops
    end

    def new
        @shop = Shop.new
        render json: @shop
    end


    def create
        @shop = Shop.create(shop_params)
        render json: @shop
    end

    
    def destroy 
        @shop = Shop.find(params[:id])
        @shop.destroy
        render json: Shop.all
    end


    private

    def shop_params
        params.permit(:name, :address, :location, :hours, :image)
    end


   
   
end
