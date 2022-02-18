class PagesController < ApplicationController
  def index
    @username = params[:name]
  end
end