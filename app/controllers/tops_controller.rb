class TopsController < ApplicationController
  def main
    @tops=Top.all
  end
end