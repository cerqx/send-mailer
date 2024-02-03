class UserMailer < ApplicationMailer
  def welcome_email
    mail to: "user@gmail.com", subject: 'Bem vindo ao site'
  end
end
