class UsersController < ApplicationController

  def index
  	@all_users = User.order(:created_at)
  end

  def create
  end

  def new
  end

  def edit
  end

  def update
  end

  def destroy
  end

  def show
  end
end
