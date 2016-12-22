class UsersController < ApplicationController
  def list
  @users = User.all
  end

  def create

  end

  def new
    @user = User.new

  def update
  end

  def delete
  end

  def read
  end
end
