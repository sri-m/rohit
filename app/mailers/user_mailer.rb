class UserMailer < ActionMailer::Base
  default from: "from@example.com"

  def email(contact)
  	@contact = contact
  	mail(:to => @contact.email, :subject => 'Hi I recieved your mail')
  end
end
