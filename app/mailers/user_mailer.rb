class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.follow_up.subject
  #
  def follow_up(email)
    # @greeting = "Hi"
    # email = 'test@example.co'
    
    mail to: email, subject: "How are things going?"
  end
end
