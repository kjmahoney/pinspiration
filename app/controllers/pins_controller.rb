class PinsController < ApplicationController
  def index
    @pins = Pin.all
  end

  def edit
  end

  def new
    @pin = Pin.new
  end

  def show
  end

  def create
    @pin = Pin.create(pin_params)

    redirect_to pins_path
  end

  private
    def  pin_params
      params.require(:pin).permit(:title,:img_url)
    end
end
