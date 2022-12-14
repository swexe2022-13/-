class HardwaresController < ApplicationController
  def index
    @hardwares = Hardware.all
  end
end
