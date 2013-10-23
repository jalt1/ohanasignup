class PagesController < ApplicationController
  def enroll
    render 'enroll'#this means go find a view template called enroll and send it to the user
  end

  def displaycourses
    render 'displaycourses'
  end

end
