class ImagesController < ApplicationController
  def new
     @image = Image.all
  end
  def create
    @image = Image.new(params[:image])
    if @image.save
    redirect_to :action => :show, :id => @image.id
  end
  end
  def show
    h="AAAAAAAAAAAAAAAAAAAAA.bbbbbbbbbbbb"
    a=h.split(".")[0]
    puts @a
    @id = params[:id]
    @image = Image.find(@id)
  end
  
 
end
