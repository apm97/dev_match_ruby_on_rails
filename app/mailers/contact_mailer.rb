class ContactMailer < ActionMailer::Base
  default to: 'abdullahmughal123@gmail.com'
  
  def contact_email(name, email, body)
    @name = name
    @email = email
    @body = body
    
    mail(form: email, subject: 'Contact Form Message')
  end
end