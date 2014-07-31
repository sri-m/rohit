class UserMailer < ActionMailer::Base
  default from: "from@example.com"

  def email(contact)
  	@contact = contact
  	mail(:to => "rohithanjagi@gmail.com", :subject => 'Hi I recieved your mail')
  end
end
