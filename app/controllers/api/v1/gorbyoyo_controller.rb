class Api::V1::GorbyoyoController < ApplicationController
  def index
      @gorbyoyos = Gorbyoyo.all
      render json: @gorbyoyos
  end






  def create
    @gorbyoyo = Gorbyoyo.create(gorbyoyoparams)
    render json: @gorbyoyo

  end



  def gorbyoyoparams
    params.require(:gorbyoyo).permit(:word)
  end
end
