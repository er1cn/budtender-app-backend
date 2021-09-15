class StrainsController < ApplicationController

    #GET /strains
    def index
        strains = Strain.all
        render json: strains
    end

    #GET /strains/:id
    def show
        strain = Strain.find(params[:id])
        render json: strain
    rescue ActiveRecord::RecordNotFound
        render json: "Strain not found", status: :not_found
    end

    #POST /strains
    def create
        strain = Strain.create(strain_params)
        render json: strain, status: :created
    end

    #PATCH /strains/:id
    def update
        strain = Strain.find_by(id: params[:id])
        strain.update(strain_params)
        render json: strain
    end

    #DELETE /strains/:id
    def destroy
        strain =Strain.find_by(id: params[:id])
        strain.destroy
        head :no_content
    end

    private

    def strain_params
        params.permit(:name, :description, :image, :flavors )
    end
    
end
