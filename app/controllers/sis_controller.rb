class SisController < ApplicationController
  def index
    @sis = Si.all
  end
end
