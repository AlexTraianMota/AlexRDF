class HomeController < ApplicationController
#  require 'digest/md5'

  def index
#	@random = Digest::MD5.hexdigest((DateTime.now.to_f * rand(100)).to_s)
	
		checkCookie("home")
	
  end
end
