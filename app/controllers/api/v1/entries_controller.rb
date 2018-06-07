class Api::V1::EntriesController < ApplicationController
  before_action :set_params, only: [:show,:update,:destroy]

  def index
    entry = Entry.all
    render json: entry, status: 200
  end

  def create
    entry = Entry.create(entry_params)
    render json: entry, status: 201
  end

  def update
    @entry.update(entry_params)
    render json: @entry, status: 200
  end

  def destroy
    entryId = @entry.id
    @entry.destroy
    render json: {message:"deleted",entryId:entryId}
  end

  def show
    render json: @entry, status: 200
  end

  private
  def entry_params
    params.permit(:description, :restaurants, :hotels, :tours, :dates, :photos, :cities_id )
  end

  def set_params
    @entry = Entry.find(params[:id])
  end
end
