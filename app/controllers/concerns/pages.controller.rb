class OhanasignupController < ActionController::Base
  def enroll
    render 'enroll'
  end

  def displaycourses
    render 'displaycourses'
  end

end

# Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
