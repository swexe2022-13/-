class InfrasController < ApplicationController
  def index
    @infras = Infra.all
  end
end
