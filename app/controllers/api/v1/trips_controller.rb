class Api::V1::TripsController < ApplicationController
  before_action :set_params, only: [:show,:update,:destroy]

  def index
    

    trip = Trip.all
    render json: trip, status: 200

  end

  def create
    trip = Trip.create(trip_params)
    render json: trip, status: 201
  end

  def update
    @trip.update(trip_params)
    render json: @trip, status: 200
  end

  def destroy
    tripId = @trip.id
    @trip.destroy
    render json: {message:"deleted", tripId:tripId}
  end

  def show
    render json: @trip, status: 200
  end

  private
  def trip_params
    params.permit(:name, :date, :flights, :description, :users_id )
  end

  def set_params
    @trip = Trip.find(params[:id])
  end
end
