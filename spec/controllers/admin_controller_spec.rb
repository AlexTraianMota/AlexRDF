require 'spec_helper'

describe AdminController do
	
	describe "GET #index" do
		context "admin logged in" do
			before :each do
				session[:admin] = true
			end
			
			it "renders the :new view" do
				get :index
				response.should render_template "home/index"
			end
		end
		
		context "admin not logged in" do
			it "redirects to the login page" do
				get :index
				response.should redirect_to :action => :new
			end
		end
	end
	
	describe "POST #create" do
		context "password correct" do
			before :each do
				@password = "sheffield"
				post :create, password: @password
			end
			
			it "sets the session's admin variable to true" do
				session[:admin].should be_true
			end
			it "redirects to the :index page" do
				response.should redirect_to :action => :index
			end
		end
		
		context "password incorrect" do
			before :each do
				@password = "something_that_would_never_ever_be_the_password"
				post :create, password: @password
			end
			
			it "doesn't set the session's admin variable" do
				session[:admin].should be_nil
			end
			it "shows an error message" do
				flash[:error].should eq("Incorrect password.")
			end
			it "redirects to the login page" do
				response.should redirect_to :action => :new
			end
		end
	end
	
	describe "GET /logout" do
		before :each do
			get :destroy
		end
		
		it "cleans the session" do
			session[:admin].should be_nil
		end
		it "redirects to login page" do
			response.should redirect_to :action => :new
		end
	end
	
	describe "GET /hits" do
		context "admin logged in" do
			before :each do
				session[:admin] = true
			end
			
			it "renders the :hits view" do
				get :hits
				response.should render_template :hits
			end
		end
		
		context "admin not logged in" do
			it "redirects to the login page" do
				get :hits
				response.should redirect_to :action => :new
			end
		end
	end
	
end