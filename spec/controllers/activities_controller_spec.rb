require 'spec_helper'

describe ActivitiesController do

	before :each do
		@activity = Activity.create :id => "a11",
																:name =>  "Subject Knowledge"
	end

	describe "GET #index" do
		context "admin logged in" do
			before :each do
				session[:admin] = true
			end
			
			it "assigns @activities" do
				activities = Activity.all
				get :index
				assigns(:activities).should eq(activities)
			end
			it "renders the :admin layout" do
				get :index
				response.should render_template("layouts/admin")
			end
			it "renders the :index view" do
				get :index
				response.should render_template :index
			end
		end
		
		context "admin not logged in" do
			it "redirects to the home page" do
				get :index
				response.should redirect_to :root
			end
		end
	end
	
	describe "GET #show" do
		it "assigns the requested activity to @activity" do
			get :show, id: @activity
			assigns(:activity).should eq(@activity)
		end
		it "renders the :show view" do
			get :show, id: @activity
			response.should render_template :show
		end
	end
	
	describe "GET #edit" do
	
		context "admin logged in" do
			
			before :each do
				session[:admin] = true
			end
			
			it "assigns @activity" do
				get :edit, id: @activity
				assigns(:activity).should eq(@activity)
			end
			it "renders the :admin layout" do
				get :edit, id: @activity
				response.should render_template("layouts/admin")
			end
			it "renders the :edit view" do
				get :edit, id: @activity
				response.should render_template :edit
			end
		end
		
		context "admin not logged in" do
			it "redirects to the home page" do
				get :edit, id: @activity
				response.should redirect_to :root
			end
		end
	end
	
	describe "PUT #update" do
		context "admin logged in" do
			before :each do
				session[:admin] = true
			end

			it "assigns the requested activity to @activity" do
				put :update, id: @activity
				assigns(:activity).should eq(@activity)
			end
			it "changes @activity's attributes" do
				put :update, id: @activity, activity: { body: "test" }
				@activity.reload
				@activity.body.should eq("test")
			end
			it "redirects to the updated activity" do
				put :update, id: @activity
				response.should redirect_to @activity
			end
		end
		
		context "admin not logged in" do
			it "redirects to the home page" do
				put :update, id: @activity
				response.should redirect_to :root
			end
		end
	end
end