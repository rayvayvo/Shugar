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

  def send_mail
    name = params[:name]
    email = params[:email]
    body = params[:comments]
    ContactMailer.contact_email(name, email, body).deliver
    redirect_to "/contact/2"
end

  private
    def set_contact
      @contact = Contact.first
    end

end
