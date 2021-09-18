class SessionsController < ApplicationController

    def create
        user = User.find_by(user_id: params[:user_id])
        #authenticate method is provided by the has_secure_password macro in the User model
        if user && user.authenticate(params[:password])
            session[:user_id] = user.id
            render json:user
        else
            render json: {errors: ["wrong username or password"] }, status: :unauthorized
        end
    end

    def destroy
        session.delete :user_id
        head :no_content
    end
end

