# The ApplicationMailer class in Rails serves as a base class for mailers in the application.
class ApplicationMailer < ActionMailer::Base
  default from: 'from@example.com'
  layout 'mailer'
end
