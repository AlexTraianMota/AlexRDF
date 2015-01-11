class ApplicationController < ActionController::Base
  protect_from_forgery
  
  helper_method :admin?
	helper_method :checkCookie
  
  protected
  def admin?
    session[:admin] == true
  end
	
	protected
	def checkCookie(name)
		if !cookies["hit_" + name]
			cookies["hit_" + name] = {
				:value => "1",
				:expires => 1.day.from_now
			}
		
			Hit.new(:name => name).save
		end
	end
end
