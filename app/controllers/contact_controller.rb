class ContactController < ApplicationController

  before_action :set_contact

  def index
  end

  def update
    @contact.update(
      body: "#{params[:contact]['body']}",
      phone: "#{params[:contact]['phone']}",
      email: "#{params[:contact]['email']}"

      )
    redirect_to "/contact"
  end

  private
    def set_contact
      @contact = Contact.first
    end

end
