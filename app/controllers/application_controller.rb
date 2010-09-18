# Filters added to this controller apply to all controllers in the application.
# Likewise, all the methods added will be available for all controllers.

class ApplicationController < ActionController::Base
  helper :all # include all helpers, all the time
  protect_from_forgery # See ActionController::RequestForgeryProtection for details

  # Scrub sensitive parameters from your log
  # filter_parameter_logging :password

  Website_name = 'College Goer'
  Website_url = 'CollegeGoer.com'

  def index
    @title = 'College Admission is about to change'
  end

  def create
    addr = Email.new(params[:email])
    if addr.save
      flash[:notice] = "Thank you. CollegeGoer will stay in touch."
    else
      flash[:errors] = "Email is not correct. Please, try again."
    end
    redirect_to :action => 'index'
  end
end
