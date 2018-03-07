class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
  def hello
  render html: "hello, world!"
  end

  def readpdf
  send_file(Rails.root.join("public", "assets", "Resume.pdf").to_s, :disposition => "inline", :type => "application/pdf")
  end
end
