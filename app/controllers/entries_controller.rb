class EntriesController < ApplicationController
  before_action(:authenticate_user!, {except:[:index]})
  def index
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
