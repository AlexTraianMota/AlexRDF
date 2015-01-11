class PhasesController < ApplicationController

	def index
		if admin?
			@phases = Phases.all
			@names = {}
			Activity.find_each do |activity|
				@names.merge!({
					activity.id => activity.name
				})
			end
			render :layout => 'admin'
		else
			redirect_to :controller => 'home', :action => 'index'
		end
	end
	
	# GET /phases/1/edit
	def edit
		if admin?
			@phase = Phases.where("id = ?", params[:id]).first
			@name = Activity.where("id = ?", @phase.name[0..2]).first
			render :layout => 'admin'
		else
			redirect_to :controller => 'home', :action => 'index'
		end
	end
	
	# PUT /phases/1
  # PUT /phases/1.json
  def update
		if admin?
			@phase = Phases.where("id = ?", params[:id]).first

			respond_to do |format|
				if @phase.update_attributes(params[:phases])
					format.html { redirect_to @phase, notice: 'Phase was successfully updated.' }
					format.json { head :no_content }
				else
					format.html { render action: "edit" }
					format.json { render json: @phase.errors, status: :unprocessable_entity }
				end
			end
		else
			redirect_to :controller => 'home', :action => 'index'
		end
  end
	
	def show
		@phase = Phases.where("name = ?", params[:name]).first
		checkCookie(@phase.name[0..2] + "p")
		
		respond_to do |format|
		  format.html { render :layout => false }# show.html.erb
		  format.json { render json: @phase }
		end
	end
end