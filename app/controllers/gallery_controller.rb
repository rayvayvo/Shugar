class GalleryController < ApplicationController

  def index
  end

  def show
  end

  def update
   Curate.first.update(
      title: "#{params[:gallery]['title']}",
      media_type: "#{params[:gallery]['media_type']}",
      medium: "#{params[:gallery]['medium']}",
      price: "#{params[:gallery]['price']}",
      size: "#{params[:gallery]['size']}",
      url: "#{params[:gallery]['url']}"
      )

    redirect_to "/"
  end

  def create
    Gallery.create(
      title: "#{params[:gallery]['title']}",
      media_type: "#{params[:gallery]['media_type']}",
      medium: "#{params[:gallery]['medium']}",
      price: "#{params[:gallery]['price']}",
      size: "#{params[:gallery]['size']}",
      url: "#{params[:gallery]['url']}"
      )

    redirect_to "/"
  end

end
