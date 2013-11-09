class UserMailer < ActionMailer::Base
  default from: "hello@timecapsule.io"

  def notification_email(user)
    @user = user
    mail(to: "zachferland@gmail.com", subject: 'You Have a New Customer')
  end

end
