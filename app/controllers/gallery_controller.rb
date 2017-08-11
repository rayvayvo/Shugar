class GalleryController < ApplicationController

  def index
  end

  def show
  end

  before_action :set_curate

  def update
    @curate.update(
      title: "#{params[:gallery]['title']}",
      media_type: "#{params[:gallery]['media_type']}",
      date: "#{params[:gallery]['date']}",
      price: "#{params[:gallery]['price']}",
      size: "#{params[:gallery]['size']}"
      )

    redirect_to "/"
  end

  private
    def set_curate
      @curate = Gallery.first
    end

end
