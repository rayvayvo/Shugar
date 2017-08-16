class CurateController < ApplicationController

  before_action :set_curate

  def index
  end

  def update
    @curate.update(
      image: "#{params[:curate]['image']}"
      )

    redirect_to "/curate"
  end

  def create
    Gallery.new(
      title: "#{params[:gallery]['title']}",
      media_type: "#{params[:gallery]['media_type']}",
      medium: "#{params[:gallery]['medium']}",
      price: "#{params[:gallery]['price']}",
      size: "#{params[:gallery]['size']}",
      image: "#{params[:gallery]['image']}"
      )
    redirect_to "/"

  end


  private
    def set_curate
      @curate = Curate.first
    end

end