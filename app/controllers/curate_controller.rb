class CurateController < ApplicationController

http_basic_authenticate_with :name => "allenS", :password => "urban123", only: :index

  before_action :set_curate

  def index
  end

  def update
    Curate.first.update(
      url: "#{params[:curate]['url']}"
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
      url: "#{params[:gallery]['url']}",
      image: "#{params[:gallery]['image']}"
      )
    redirect_to "/"

  end


  private
    def set_curate
      @curate = Curate.first
    end

end