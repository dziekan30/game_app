class Api::GamePagesController < ApplicationController

  def welcome_action
    @current_time = Time.now.strftime("%l:%M  %p")
    render "hello_view.jason.jb"
  end

  def body_action
    render "body.jason.jb"
  end

  def good_bye_action
    render "good_bye.jason.jb"
  end
  

end
