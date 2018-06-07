class Api::V1::CountriesController < ApplicationController
  before_action :set_params, only: [:show,:update,:destroy]

  def index
    country = Country.all
    render json: country, status: 200
  end

  def create
    country = Country.create(country_params)
    render json: country, status: 201
  end

  def update
    @country.update(country_params)
    render json: @country, status: 200
  end

  def destroy
    countryId = @country.id
    @country.destroy
    render json: {message:"deleted", countryId:countryId}
  end

  def show
    render json: @country, status: 200
  end

  private
  def country_params
    params.permit(:location, :trips_id )
  end

  def set_params
    @country = Country.find(params[:id])
  end
end
