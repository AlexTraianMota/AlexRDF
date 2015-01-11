class AdminController < ApplicationController
	
	layout 'admin'

  def new
  end

  def show
    redirect_to :action => "index"
  end

  def create
		if params[:password] == "sheffield"
			session[:admin] = true
		end
		if admin?
			redirect_to :admin
		else
			flash[:error] = "Incorrect password."
			redirect_to :action => "new"
		end
  end

  def destroy
    reset_session
    redirect_to :action => "new"
  end

  def index
    unless admin?
      redirect_to :action => "new"
		else
			render 'home/index'
		end
  end
	
	def hits
		unless admin?
      redirect_to :action => "new"
		else
			if params[:year] && params[:month]
				@time = Time.new.change({:year => params[:year].to_i, :month => params[:month].to_i})
				@hits = {}
				Hit.names.each do |code, name|
					@hits.merge!({
						name => Hit.count(
							:conditions => [
								"name = ? AND created_at BETWEEN ? AND ?",
								code,
								@time.beginning_of_month(),
								@time.end_of_month()
							]
						)
					})
				end
			end
		end
	end
  
end
