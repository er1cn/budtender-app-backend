class ReviewsController < ApplicationController
  def show
      review = Review.find(params[:id])
      render json: reviews
  end
  
  def index
        reviews = Review.all
        render json: reviews
    end
end
