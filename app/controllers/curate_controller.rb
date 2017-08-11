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

  private
    def set_curate
      @curate = Curate.first
    end

end