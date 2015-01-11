class CreateActivities < ActiveRecord::Migration
  
  def change
    create_table :activities, :id => false do |t|
	  t.string :id, :null => false
      t.string :name
      t.text :body, :default => " "

      t.timestamps
    end
		
		Activity.create :id => "a11",
										:name =>  "Subject Knowledge"
		Activity.create :id => "a12",
										:name =>  "Research methods:theoretical knowledge"
		Activity.create :id => "a13",
										:name =>  "Research methods:practical application"
		Activity.create :id => "a14",
										:name =>  "Information seeking"
		Activity.create :id => "a15",
										:name =>  "Information literacy and management"
		Activity.create :id => "a16",
										:name =>  "Languages"
		Activity.create :id => "a17",
										:name =>  "Academic literacy and numeracy"

		Activity.create :id => "a21",
										:name =>  "Analysing"
		Activity.create :id => "a22",
										:name =>  "Synthesising"
		Activity.create :id => "a23",
										:name =>  "Critical thinking"
		Activity.create :id => "a24",
										:name =>  "Evaluating"
		Activity.create :id => "a25",
										:name =>  "Problem solving"
	
		Activity.create :id => "a31",
										:name =>  "Inquiring mind"
		Activity.create :id => "a32",
										:name =>  "Intellectual insight"
		Activity.create :id => "a33",
										:name =>  "Innovation"
		Activity.create :id => "a34",
										:name =>  "Argument contruction"
		Activity.create :id => "a35",
										:name =>  "Intellectual risk"

		Activity.create :id => "b11",
										:name =>  "Enthusiasm"
		Activity.create :id => "b12",
										:name =>  "Perseverance"
		Activity.create :id => "b13",
										:name =>  "Integrity"
		Activity.create :id => "b14",
										:name =>  "Self-confidence"
		Activity.create :id => "b15",
										:name =>  "Self-reflection"
		Activity.create :id => "b16",
										:name =>  "Responsability"
	
		Activity.create :id => "b21",
										:name =>  "Preparation and prioritisation"
		Activity.create :id => "b22",
										:name =>  "Commitment to research"
		Activity.create :id => "b23",
										:name =>  "Time management"
		Activity.create :id => "b24",
										:name =>  "Responsivness to change"
		Activity.create :id => "b25",
										:name =>  "Work-life balance"
	
		Activity.create :id => "b31",
										:name =>  "Career management"
		Activity.create :id => "b32",
										:name =>  "Continuing professional development"
		Activity.create :id => "b33",
										:name =>  "Responsivness to opportunities"
		Activity.create :id => "b34",
										:name =>  "Networking"
		Activity.create :id => "b35",
										:name =>  "Reputation and esteem"
	
		Activity.create :id => "c11",
										:name =>  "Health and safety"
		Activity.create :id => "c12",
										:name =>  "Ethics, principles and sustainability"
		Activity.create :id => "c13",
										:name =>  "Legal requirments"
		Activity.create :id => "c14",
										:name =>  "IPR and copyright"
		Activity.create :id => "c15",
										:name =>  "Respect and confidentiality"
		Activity.create :id => "c16",
										:name =>  "Attribution and co-authorship"
		Activity.create :id => "c17",
										:name =>  "Appropriate practice"
	
		Activity.create :id => "c21",
										:name =>  "Research strategy"
		Activity.create :id => "c22",
										:name =>  "Project planning and delivery"
		Activity.create :id => "c23",
										:name =>  "Risk management"
	
		Activity.create :id => "c31",
										:name =>  "Income and funding generation"
		Activity.create :id => "c32",
										:name =>  "Financial management"
		Activity.create :id => "c33",
										:name =>  "Infrastructure and resources"
	
		Activity.create :id => "d11",
										:name =>  "Colegiality"
		Activity.create :id => "d12",
										:name =>  "Team Working"
		Activity.create :id => "d13",
										:name =>  "People management"
		Activity.create :id => "d14",
										:name =>  "Supervision"
		Activity.create :id => "d15",
										:name =>  "Mentoring"
		Activity.create :id => "d16",
										:name =>  "Influence and Leadership"
		Activity.create :id => "d17",
										:name =>  "Collaboration"
		Activity.create :id => "d18",
										:name =>  "Equality and diversity"

		Activity.create :id => "d21",
										:name =>  "Communication methods"
		Activity.create :id => "d22",
										:name =>  "Communication media"
		Activity.create :id => "d23",
										:name =>  "Publication"
		
		Activity.create :id => "d31",
										:name =>  "Teaching"
		Activity.create :id => "d32",
										:name =>  "Public engagement"
		Activity.create :id => "d33",
										:name =>  "Enterprise"
		Activity.create :id => "d34",
										:name =>  "Policy"
		Activity.create :id => "d35",
										:name =>  "Society and culture"
		Activity.create :id => "d36",
										:name =>  "Global citizenship"
  end
  
  def migrate(direction)
    #super

    if direction == :up
	  super
      execute "ALTER TABLE activities ADD PRIMARY KEY (id);"
    end else if direction == :down
	  execute "ALTER TABLE activities DROP CONSTRAINT IF EXISTS activities_pkey;"
	  super
	end
  end
end
