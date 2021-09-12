class StrainsController < ApplicationController

    #GET /strains
    def index
        strains = Strain.all
        render json: strains
    end
end
