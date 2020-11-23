class PetTypesController < ApplicationController
    def index
        @pet_types = @shop.pet_types.build
        render json: @pet_types
    end

end
