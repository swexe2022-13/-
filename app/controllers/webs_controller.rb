class WebsController < ApplicationController
  def index
    @webs = Web.all
  end
end
