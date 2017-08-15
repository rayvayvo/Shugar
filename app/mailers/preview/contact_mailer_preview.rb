class ContactMailerPreview < ActionMailer::Preview

def contact_email
        @name = "raven"
        @email = "r@r.com"
        @body = "hii"
    ContactMailer.contact_email(@name, @email, @body)
  end
end