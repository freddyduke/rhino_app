class StaticPagesController < ApplicationController
  def home
    render 'static_pages/home' 
  end

  def help
    render 'static_pages/help' 
  end

end
