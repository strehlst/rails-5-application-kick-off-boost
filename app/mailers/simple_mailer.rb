# frozen_string_literal: true

class SimpleMailer < ApplicationMailer
  def simple_mail
    @message = 'Welcome to your new application!'
    mail(to: 'your-email@example.com',
         subject: 'Hi!')
  end
end
