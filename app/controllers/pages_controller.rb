class PagesController < ApplicationController

  def index
    @title = 'Index'
    @content = 'Example content'
  end

  def about
    @title = 'About'
    @content = 'About page content'
  end
  
end
