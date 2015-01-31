class DriverController < ApplicationController
  def index
    @drivers = Driver.all
  end

  def new
    @driver = Driver.new
  end

  def show
  end

  def edit
    @driver = Driver.find(params[:id])
  end
end
