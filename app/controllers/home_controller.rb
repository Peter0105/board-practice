class HomeController < ApplicationController
  def index
  end
  def write
    @title = params[:title]
    @text = params[:text]
  end
end
