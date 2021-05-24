class SheekMailer < ApplicationMailer
  def welcome_email(user)
    @user = user
    mail(to: @user.mail, subject: 'Hello from Sheek!')
  end
end
