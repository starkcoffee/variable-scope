module SessionsHelper
  def set_current_user(username)
    @current_user = username
  end
end

class Controller
  include SessionsHelper

  def do_something
    puts "current user is #{@current_user}"
  end
end
