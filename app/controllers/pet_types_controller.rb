class PetTypesController < ApplicationController
    def index
        @pet_types = PetType.all
        render json: @pet_types
    end

end
