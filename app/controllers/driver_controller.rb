class DriverController < ApplicationController
  def index
    @drivers = Driver.all.order(age: :desc)
  end
end
