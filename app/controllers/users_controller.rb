class UsersController < ApplicationController
  def edit
    @user = User.find(params[:id])
  end

  def show
    @user = User.find(params[:id])
    @book = @user.books
  end

  def index
    @users = User.all
  end
end
