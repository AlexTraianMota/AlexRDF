class Hit < ActiveRecord::Base
  attr_accessible :name
	
	def self.month
		{
			"1" => "January",
			"2" => "February",
			"3" => "March",
			"4" => "April",
			"5" => "May",
			"6" => "June",
			"7" => "July",
			"8" => "August",
			"9" => "September",
			"10" => "October",
			"11" => "November",
			"12" => "December"
		}
	end
	
	def self.names
		{
			"home" => "Home page",

			#Activities
			
			"a11a" => "Subject Knowledge activities",
			"a12a" => "Research methods:theoretical knowledge activities",
			"a13a" => "Research methods:practical application activities",
			"a14a" => "Information seeking activities",
			"a15a" => "Information literacy and management activities",
			"a16a" => "Languages activities",
			"a17a" => "Academic literacy and numeracy activities",

			"a21a" => "Analysing activities",
			"a22a" => "Synthesising activities",
			"a23a" => "Critical thinking activities",
			"a24a" => "Evaluating activities",
			"a25a" => "Problem solving activities",
		
			"a31a" => "Inquiring mind activities",
			"a32a" => "Intellectual insight activities",
			"a33a" => "Innovation activities",
			"a34a" => "Argument contruction activities",
			"a35a" => "Intellectual risk activities",

			"b11a" => "Enthusiasm activities",
			"b12a" => "Perseverance activities",
			"b13a" => "Integrity activities",
			"b14a" => "Self-confidence activities",
			"b15a" => "Self-reflection activities",
			"b16a" => "Responsability activities",
		
			"b21a" => "Preparation and prioritisation activities",
			"b22a" => "Commitment to research activities",
			"b23a" => "Time management activities",
			"b24a" => "Responsivness to change activities",
			"b25a" => "Work-life balance activities",
		
			"b31a" => "Career management activities",
			"b32a" => "Continuing professional development activities",
			"b33a" => "Responsivness to opportunities activities",
			"b34a" => "Networking activities",
			"b35a" => "Reputation and esteem activities",
		
			"c11a" => "Health and safety activities",
			"c12a" => "Ethics, principles and sustainability activities",
			"c13a" => "Legal requirments activities",
			"c14a" => "IPR and copyright activities",
			"c15a" => "Respect and confidentiality activities",
			"c16a" => "Attribution and co-authorship activities",
			"c17a" => "Appropriate practice activities",
		
			"c21a" => "Research strategy activities",
			"c22a" => "Project planning and delivery activities",
			"c23a" => "Risk management activities",
		
			"c31a" => "Income and funding generation activities",
			"c32a" => "Financial management activities",
			"c33a" => "Infrastructure and resources activities",
		
			"d11a" => "Colegiality activities",
			"d12a" => "Team Working activities",
			"d13a" => "People management activities",
			"d14a" => "Supervision activities",
			"d15a" => "Mentoring activities",
			"d16a" => "Influence and Leadership activities",
			"d17a" => "Collaboration activities",
			"d18a" => "Equality and diversity activities",

			"d21a" => "Communication methods activities",
			"d22a" => "Communication media activities",
			"d23a" => "Publication activities",
			
			"d31a" => "Teaching activities",
			"d32a" => "Public engagement activities",
			"d33a" => "Enterprise activities",
			"d34a" => "Policy activities",
			"d35a" => "Society and culture activities",
			"d36a" => "Global citizenship activities",
			
			#Phases
			
			"a11p" => "Subject Knowledge phases",
			"a12p" => "Research methods:theoretical knowledge phases",
			"a13p" => "Research methods:practical application phases",
			"a14p" => "Information seeking phases",
			"a15p" => "Information literacy and management phases",
			"a16p" => "Languages phases",
			"a17p" => "Academic literacy and numeracy phases",

			"a21p" => "Analysing phases",
			"a22p" => "Synthesising phases",
			"a23p" => "Critical thinking phases",
			"a24p" => "Evaluating phases",
			"a25p" => "Problem solving phases",
		
			"a31p" => "Inquiring mind phases",
			"a32p" => "Intellectual insight phases",
			"a33p" => "Innovation phases",
			"a34p" => "Argument contruction phases",
			"a35p" => "Intellectual risk phases",

			"b11p" => "Enthusiasm phases",
			"b12p" => "Perseverance phases",
			"b13p" => "Integrity phases",
			"b14p" => "Self-confidence phases",
			"b15p" => "Self-reflection phases",
			"b16p" => "Responsability phases",
		
			"b21p" => "Preparation and prioritisation phases",
			"b22p" => "Commitment to research phases",
			"b23p" => "Time management phases",
			"b24p" => "Responsivness to change phases",
			"b25p" => "Work-life balance phases",
		
			"b31p" => "Career management phases",
			"b32p" => "Continuing professional development phases",
			"b33p" => "Responsivness to opportunities phases",
			"b34p" => "Networking phases",
			"b35p" => "Reputation and esteem phases",
		
			"c11p" => "Health and safety phases",
			"c12p" => "Ethics, principles and sustainability phases",
			"c13p" => "Legal requirments phases",
			"c14p" => "IPR and copyright phases",
			"c15p" => "Respect and confidentiality phases",
			"c16p" => "Attribution and co-authorship phases",
			"c17p" => "Appropriate practice phases",
		
			"c21p" => "Research strategy phases",
			"c22p" => "Project planning and delivery phases",
			"c23p" => "Risk management phases",
		
			"c31p" => "Income and funding generation phases",
			"c32p" => "Financial management phases",
			"c33p" => "Infrastructure and resources phases",
		
			"d11p" => "Colegiality phases",
			"d12p" => "Team Working phases",
			"d13p" => "People management phases",
			"d14p" => "Supervision phases",
			"d15p" => "Mentoring phases",
			"d16p" => "Influence and Leadership phases",
			"d17p" => "Collaboration phases",
			"d18p" => "Equality and diversity phases",

			"d21p" => "Communication methods phases",
			"d22p" => "Communication media phases",
			"d23p" => "Publication phases",
			
			"d31p" => "Teaching phases",
			"d32p" => "Public engagement phases",
			"d33p" => "Enterprise phases",
			"d34p" => "Policy phases",
			"d35p" => "Society and culture phases",
			"d36p" => "Global citizenship phases"
		}
	end
	
end
