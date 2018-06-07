class Api::V1::UsersController < ApplicationController
  before_action :set_params, only: [:show,:update,:destroy]

  def index
    user = User.all
    render json: user, status: 200
  end

  def create
    user = User.create(user_params)
    render json: user, status: 201
  end

  def update
    @user.update(user_params)
    render json: @user, status: 200
  end

  def destroy
    userId = @user.id
    @user.destroy
    render json: {message:"deleted", userId:userId}
  end

  def show
    render json: @user, status: 200
  end

  private
  def user_params
    params.permit(:username, :password)
  end

  def set_params
    @user = User.find(params[:id])
  end

end
