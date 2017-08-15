class ContactMailer < ApplicationMailer

      default to: Contact.first.email

    def contact_email(name, email, body)
        @name = name
        @email = email
        @body = body

        mail(from: 'Postmaster@AllenSugar.com', subject: 'Contact Request')
    end
end
