class PagesController < ApplicationController
  def index
  end

  def create
     Movie.create(title: params[:txtname], descripcion: params[:txtdescription])
  end
  
  def new
   @movie = Movie.new
  end
end
