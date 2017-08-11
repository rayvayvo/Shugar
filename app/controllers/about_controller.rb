class AboutController < ApplicationController

before_action :set_about

  def index
  end

  def update
    @about.update(
      body: "#{params[:about]['body']}"
      )
    redirect_to "/about"
  end

  private
    def set_about
      @about = About.first
    end

end
