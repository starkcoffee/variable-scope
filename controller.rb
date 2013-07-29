module SessionsHelper
  def set_current_user(username)
    @current_user = username if @admin_only
  end

end

class Controller
  include SessionsHelper

  def initialize(admin_only)
    @admin_only = admin_only
  end

  def do_something
    puts "current user is #{@current_user}"
  end

end
