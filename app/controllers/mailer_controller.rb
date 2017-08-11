class MailerController < ApplicationController


  def update
    Mailer.first.update(
      subject: "#{params[:mailer]['subject']}",
      body: "#{params[:mailer]['body']}"
      )
    redirect_to "/contact"
  end

end
