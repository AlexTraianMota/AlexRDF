require 'spec_helper'

describe PhasesController do

	before :each do
		@phase = 	Phases.create :name => "a11p1", :phase => "Phase1", 
														:content => "	Has, at least, core knowledge and
																	basic understanding of key
																	concepts, issues and history of
																	thought.<br><br>
																		Knows of recent advances within
																	own research area and in related
																	areas. (A3)*<br><br>
																		Is working towards making an
																	original contribution to knowledge.
																	Is developing a broader awareness
																	of international and non-academic
																	aspects of knowledge creation."
	end

	describe "GET #index" do
		context "admin logged in" do
			before :each do
				session[:admin] = true
			end
			
			it "assigns @phases" do
				phases = Phases.all
				get :index
				assigns(:phases).should eq(phases)
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
		it "assigns the requested phase to @phase" do
			get :show, name: @phase.name
			assigns(:phase).should eq(@phase)
		end
		it "renders the :show view" do
			get :show, name: @phase.name
			response.should render_template :show
		end
	end
	
	describe "GET #edit" do
		context "admin logged in" do
			before :each do
				session[:admin] = true
			end
			
			it "assigns @phase" do
				get :edit, id: @phase
				assigns(:phase).should eq(@phase)
			end
			it "renders the :admin layout" do
				get :edit, id: @phase
				response.should render_template("layouts/admin")
			end
			it "renders the :edit view" do
				get :edit, id: @phase
				response.should render_template :edit
			end
		end
		
		context "admin not logged in" do
			it "redirects to the home page" do
				get :edit, id: @phase
				response.should redirect_to :root
			end
		end
	end
	
	describe "PUT #update" do
		context "admin logged in" do
			before :each do
				session[:admin] = true
			end

			it "assigns the requested phase to @phase" do
				put :update, id: @phase
				assigns(:phase).should eq(@phase)
			end
			it "changes @phase's attributes" do
				put :update, id: @phase, phases: { content: "test" }
				@phase.reload
				@phase.content.should eq("test")
			end
			it "redirects to the updated phase" do
				put :update, id: @phase
				response.should redirect_to @phase
			end
		end
		
		context "admin not logged in" do
			it "redirects to the home page" do
				put :update, id: @phase
				response.should redirect_to :root
			end
		end
	end
end