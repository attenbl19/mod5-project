class PetsController < ApplicationController
#     before_action :get_pet, only:[:show, :edit, :update, :destroy] 
#     def index
#         @pets = Pet.all
#         render json: @pets
#     end

#     def new
#         @pet = Pet.new
#         render json: @pet
#     end

#     def create
#         @pet = @shop.pets.build(pet_params)
#         render json: @shop
#     end

#     def update
#         @shop = Shop.find(params[:id])
#         @shop.update(shop_params)
#         render json: @shop
#     end
    
#     def destroy 
#         @shop = Shop.find(params[:id])
#         @shop.destroy
#         render json: Shop.all
#     end


#     private
#     def pet_params
#     end

#     def shop_params
#         params.permit(:name, :address, :location, :hours, :image)
#     end
    
# end

# def new
#     @pet = Pet.new
#     @shops = Shop.all
#     @pet_types = PetType.all
# end 

# def create
#     pet_params = params.require(:pet).permit(:name, :species, :age, :pet_type_id, :shop_id)
#     @pet = Pet.create(pet_params)

#     shop = Shop.find(params[:pet][:shop_id])

#     or

#     pet = Pet.create(pet_params)

#     def pet_params
#         params.permit(:name, :species, :age, :pet_type_id, :shop_id)

    
# end
# how to create the association that shows a pet that is assoicated with a specific shop ?

