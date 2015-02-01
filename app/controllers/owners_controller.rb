class OwnersController < ApplicationController

  def index
    @owners = Owner.all
  end

  def show
    @owner = Owner.find(params[:id])
  end

  def new
    @owner = Owner.new
  end

  def create
    @owner = Owner.new(params.require(:owner).permit(:name, :address))
    if @owner.save
      redirect_to owners_path
    else
      render :new
    end
  end

end