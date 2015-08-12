class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception
helper_method :all_feedback
  helper_method :all_special

  def all_feedback
    @name = Opinion.all
  end

  def all_special
    @spe = Special.all;
  end

end
