class ReviewsController < ApplicationController
  def index
    if params[:strain_id]
      strain = Strain.find(params[:strain_id])
      reviews = strain.reviews
    else
      reviews = Review.all
    end
    render json: reviews, include: :strain
  end
end
