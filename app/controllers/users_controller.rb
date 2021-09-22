class UsersController < ApplicationController

    def index
        @users=User.all
        render json: @users
    end

    def show
        @user = User.find(params[:id])
        render json: @user, include: :reviews
    rescue ActiveRecord::RecordNotFound
        render json: "User not found", status: :not_found
    end

 
end
