class ApplicationMailer < ActionMailer::Base
  default :from => 'pknz28@gmail.com'

  # send a signup email to the user, pass in the user object that   contains the user's email address
  def send_signup_email(user)
    @user = user
    @url = 'http://www.google.com'
    mail(to:@user.email,subject: 'test email')
  end
end
