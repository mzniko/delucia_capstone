class TrainersController < ApplicationController
  before_action :authenticate_trainer!, only: :index
  def index
  end

  def show
  end

  def new
  end

  def edit
  end

  def status
  end
end
