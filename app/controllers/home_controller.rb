class HomeController < ApplicationController
  def show
      render json: "This is Rails 5.1 API"
  end
end
