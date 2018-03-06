# frozen_string_literal: true

# Preview all emails at http://localhost:3000/rails/mailers/simple_mailer
class SimpleMailerPreview < ActionMailer::Preview
  def simple_mail
    SimpleMailer.simple_mail
  end
end
