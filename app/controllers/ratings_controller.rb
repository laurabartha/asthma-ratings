class RatingsController < ApplicationController

  def new
  end

  def create
    render plain: params[:rating].inspect
  end

end
