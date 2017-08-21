class AboutController < ApplicationController

before_action :set_about

  def index
  end

  def update
    @about.update(
      url: "#{params[:about]['url']}",
      bio: "#{params[:about]['bio']}",
      statement: "#{params[:about]['statement']}"
      )
    redirect_to "/about"
  end

  private
    def set_about
      @about = About.first
    end

end
