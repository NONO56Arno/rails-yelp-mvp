class ReviewsController < ApplicationController
  def show
    @reviews = Reviews.find(params[:id])
  end

  def new
    @reviews = Review.new
  end

  def create
    @reviews = Review.new(reviews_params)
    @reviews.save
  end

  private

  def reviews_params
    params.require(:reviews).permit(:rating, :content)
  end
end
