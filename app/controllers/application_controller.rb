# frozen_string_literal: true

class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def frontpage
    SimpleMailer.simple_mail.deliver_now
  end
end
