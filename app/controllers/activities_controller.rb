class ActivitiesController < ApplicationController
  # GET /activities
  # GET /activities.json
  def index
		if admin?
			@activities = Activity.all
			render :layout => 'admin'
		else
			redirect_to :controller => 'home', :action => 'index'
		end
  end 

  # GET /activities/1
  # GET /activities/1.json
  def show
    @activity = Activity.where("id = ?", params[:id]).first
		checkCookie(@activity.id + "a")
		
    respond_to do |format|
      format.html # show.html.erb
      format.json { render json: @activity }
    end
  end

  # GET /activities/new
  # GET /activities/new.json
  def new
		if admin?
			@activity = Activity.new

			respond_to do |format|
				format.html # new.html.erb
				format.json { render json: @activity }
			end
		else
			redirect_to :controller => 'home', :action => 'index'
		end
  end

  # GET /activities/1/edit
  def edit
		if admin?
			@activity = Activity.where("id = ?", params[:id]).first
			render :layout => 'admin'
		else
			redirect_to :controller => 'home', :action => 'index'
		end
  end

  # POST /activities
  # POST /activities.json
  def create
		if admin?
			@activity = Activity.new(params[:activity])

			respond_to do |format|
				if @activity.save
					format.html { redirect_to @activity, notice: 'Activity was successfully created.' }
					format.json { render json: @activity, status: :created, location: @activity }
				else
					format.html { render action: "new" }
					format.json { render json: @activity.errors, status: :unprocessable_entity }
				end
			end
		else
			redirect_to :controller => 'home', :action => 'index'
		end
  end

  # PUT /activities/1
  # PUT /activities/1.json
  def update
		if admin?
			@activity = Activity.where("id = ?", params[:id]).first

			respond_to do |format|
				if @activity.update_attributes(params[:activity])
					format.html { redirect_to @activity, notice: 'Activity was successfully updated.' }
					format.json { head :no_content }
				else
					format.html { render action: "edit" }
					format.json { render json: @activity.errors, status: :unprocessable_entity }
				end
			end
		else
			redirect_to :controller => 'home', :action => 'index'
		end
  end

  # DELETE /activities/1
  # DELETE /activities/1.json
  def destroy
		if admin?
			@activity = Activity.where("id = ?", params[:id]).first
			@activity.destroy

			respond_to do |format|
				format.html { redirect_to activities_url }
				format.json { head :no_content }
			end
		else
			redirect_to :controller => 'home', :action => 'index'
		end
  end
end
