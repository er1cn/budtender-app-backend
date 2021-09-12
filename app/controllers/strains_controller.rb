class StrainsController < ApplicationController

    #GET /strains
    def index
        strains = Strain.all
        render json: strains
    end

    #GET /strains/:id
    def show
        strain=Strain.find(params[:id])
        render json: strain
    rescue ActiveRecord::RecordNotFound
        render json: "Bird not found", status: :not_found
    end
end
