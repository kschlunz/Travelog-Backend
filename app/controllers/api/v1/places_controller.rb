class Api::V1::PlacesController < ApplicationController
  before_action :set_params, only: [:show,:update,:destroy]

  def index


    place = Place.all

    render json: place, status: 200


  end

  def create
    place = Place.create(place_params)
    render json: place, status: 201
  end

  def update
    
    @place.update(place_params)
    render json: @place, status: 200
  end

  def destroy
    placeId = @place.id
    @place.destroy
    render json: {message:"deleted", placeId:placeId}
  end

  def show
    render json: @place, status: 200
  end

  private
  def place_params
    params.permit(:location, :trip_id )
  end

  def set_params
    @place = Place.find(params[:id])
  end
end
