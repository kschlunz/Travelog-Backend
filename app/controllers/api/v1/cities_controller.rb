class Api::V1::CitiesController < ApplicationController
  before_action :set_params, only: [:show,:update,:destroy]

  def index
    city = City.all
    render json: city, status: 200
  end

  def create
    city = City.create(city_params)
    render json: city, status: 201
  end

  def update
    @city.update(city_params)
    render json: @city, status: 200
  end

  def destroy
    cityId = @city.id
    @city.destroy
    render json: {message:"deleted",cityId:cityId}
  end

  def show
    render json: @city, status: 200
  end

  private
  def city_params
    params.permit(:location, :countries_id )
  end

  def set_params
    @city = City.find(params[:id])
  end
end
