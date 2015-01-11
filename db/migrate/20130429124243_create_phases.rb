class CreatePhases < ActiveRecord::Migration
  def change
    create_table :phases do |t|
      t.string :name
	  t.string :phase
      t.text :content

      t.timestamps
    end
	Phases.create :name => "a11p1", :phase => "Phase1", 
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
	
	Phases.create :name => "a11p2", :phase => "Phase2 & Phase3",
																:content => "	Develops detailed and thorough knowledge/
																	understanding of own and related subject 
																	areas - and becomes familiar with associated
																	areas in other disciplines/research areas.<br><br>
																		Demonstrates link between own research and 
																	real world affairs.Situates knowledge 
																	in international context."
													
	Phases.create :name => "a11p3", :phase => "Phase4 & Phase5",
																:content => "	Stimulates new knowledge; may make outstanding
																	breakthroughs. Considers multiple perspectives. 
																	Has deep and holistic understanding of strategic 
																	direction and intellectual developments of discipline/
																	research area and its inter-relatedness with other
																	disciplines/research areas. Uses this knowledge 
																	to enrich own discipline/research area.<br><br>
																		Contributes to the integrity and future vibrancy 
																	of the discipline/research area. Exercises international influence."
														
	Phases.create :name => "a12p1", :phase => "Phase1",
														:content => "	Undersands relevant research methodologies and techniques and their appropriate application within own research area. (A4)*<br><br>
																		Justifies the principles and experimental techniques used in own research. (B6)*"

	Phases.create :name => "a12p2", :phase => "Phase2",
														:content => "	Appreciates the value of a range of standards and methods/techniques 
																	for information/data collection and analysis; assesses and demonstrates usefulness and validity of information/data in the context of a specific problem/question."

	Phases.create :name => "a12p3", :phase => "Phase3",
														:content => "	Combines and justifies methods/techniques designed specifically for an investigation in a flexible and vigorous manner."		
	
	Phases.create :name => "a12p4", :phase => "Phase4 & Phase5",
																:content => "	Recognises the value of alternative research paradigms and is able to work in, and support others working in, an inter-disciplinary way."
														
	Phases.create :name => "a13p1", :phase => "Phase1",
														:content => "	Uses a range of research methods linked to study area; documents own activity.<br><br>
																		Shows growing competence in own subject area and is developing awareness of alternative methods and analysis techniques."	
  
	Phases.create :name => "a13p2", :phase => "Phase2",
														:content => "	Develops research approach and applies a range of appropriate methods and techniques with confidence.<br><br>
																		Documents and evaluates research processes, using statistics where appropriate. "
													
	Phases.create :name => "a13p3", :phase => "Phase3",
														:content => "	Educates and guides others in the appropriate selection and use of research design, information/data collection, information/data management, analysis and methods/techniques."	
														
	Phases.create :name => "a13p4", :phase => "Phase4 & Phase5",
																:content => "	Creates new models and hypotheses, research designs, data collection and analysis techniques.<br><br>
																		Sets expectations for application of methods locally, nationally and internationally."
														
	Phases.create :name => "a14p1", :phase => "Phase1",
														:content => "	Acquires and develops search and discovery skills and techniques.<br><br>
																		Identifies and accesses appropriate bibliographical resources, archives and other sources of relevant information (C3)* including web-based resources, primary sources and repositories.<br><br>
																		Makes best use of a range of current tools and techniques.<br> <br>
																		Assesses the reliability, reputation, currency, authority and relevance of sources.<br><br>
																		Seeks feedback from relevant groups to access other insights."
														
	Phases.create :name => "a14p2", :phase => "Phase2",
														:content => "	Conducts advanced searches using a range of information software, resources and techniques; recognises their advantages and limitations.<br><br>
																		Recognises the importance of bibliometrics and citations."
														
	Phases.create :name => "a14p3", :phase => "Phase3, Phase4 & Phase5",
																		:content => "	Shows highly developed awareness of appropriate sources for research.<br><br>
																		Uses a range of specialist print and on-line resources, as appropriate.<br><br>
																		Manages bibliometrics and citations to best advantage and with a high level of proficiency.<br><br>
																		Educates others in information/data seeking, accessing, evaluating and verifying techniques."
														
	Phases.create :name => "a15p1", :phase => "Phase1",
														:content => "Designs and executes systems for the acquisition and collation of information using information technology appropriately (e.g. word processing, spreadsheets, simulation systems, databases). (C2, C4)*<br><br>
																	Develops awareness of information/data security and longevity issues.<br><br>
																	Knows where to obtain expert advice, i.e. information/data managers, archivists and librarians."	
														
	Phases.create :name => "a15p2", :phase => "Phase2",
														:content => "	Develops awareness of the creation, organisation, validation, sharing, storing and curation of information/data and the associated risks. <br><br>
																		Understands legal, ethical and security requirements involved in information/data management, especially over time. <br><br>
																		Has knowledge of purpose of metadata. "
														
	Phases.create :name => "a15p3", :phase => "Phase3",
														:content => "	Advises and educates peers, less experienced researchers, students and staff in discipline/research area-specific information/data management techniques, data security, legal and ethical requirements."	
														
	Phases.create :name => "a15p4", :phase => "Phase4 & Phase5",
																:content => "	Develops new techniques for information management.<br><br>
																		Keeps abreast of and anticipates trends in the design and use of information/data collection, analysis and preservation."
														
	Phases.create :name => "a16p1", :phase => "Phase1",
														:content => "	Has excellent knowledge of language(s) appropriate for research, including technical language. "	
													
	Phases.create :name => "a16p2", :phase => "Phase2",
														:content => "	Learning additional language(s), including technical, appropriate for research and career development."
														
	Phases.create :name => "a16p3", :phase => "Phase3, Phase4 & Phase5",
																		:content => "	Becomes fluent/expert in additional relevant language(s). "	
														
	Phases.create :name => "a17p1", :phase => "Phase1",
														:content => "	Ability to understand, interpret, create and communicate appropriately within an academic context.<br><br>
																		Prepares grammatically and syntactically correct content for presentations.<br><br>
																		Writes in a style appropriate to purpose (E1)* and context for specialist and non-specialist audiences.<br><br>
																		Is mathematically competent to undertake research in own discipline/research area; understands and applies any statistics that may be used in the discipline/research area; analyses data and uses appropriate computer packages.<br><br>
																		Is IT literate and competent in using information and digital technology."
														
	Phases.create :name => "a17p2", :phase => "Phase2",
														:content => "	Continues to develop academic literacy abilities within wider contexts; understands the literacy requirements for different communication media. <br><br>
																		Develops capabilities in IT and digital technology, as appropriate.<br><br>
																		Presents complex ideas with clarity.<br><br>
																		Understands analytical or statistical procedures in related disciplines/research areas and continues to develop mathematical ability."
														
	Phases.create :name => "a17p3", :phase => "Phase3, Phase4 & Phase5",
																		:content => "	Has high level academic literacy and numeracy across a range of contexts and communication media.<br><br>
																		Keeps up to date with the use of the latest IT and mathematical tools, techniques and procedures for the discipline/research area.<br><br>
																		Educates, advises and guides others in academic literacy and numeracy skills, as appropriate."
														
	
	Phases.create :name => "a21p1", :phase => "Phase1",
														:content => "	Critically analyses and evaluates own findings and those of others. (A5)*<br><br>
																		Validates datasets of others."	
														
	Phases.create :name => "a21p2", :phase => "Phase2 & Phase3",
																:content => "Has well developed analytical abilities with knowledge of a range of methods<br><br>
																							Willing to learn new ones.<br><br>
																							Develops the analytical understanding of less experienced researchers and staff. "	
	
	Phases.create :name => "a21p3", :phase => "Phase4 & Phase5",
																:content => "Has outstanding analytical abilities."
	
	Phases.create :name => "a22p1", :phase => "Phase1",
														:content => "Sees connections between own research and previous studies.<br><br>
																	Benefits from guidance with synthesising information/data and ideas. "		
	
	Phases.create :name => "a22p1", :phase => "Phase2",
														:content =>	"Critically synthesises new and complex information from diverse sources.**<br><br>
																					Recognises patterns and connections beyond own discipline/research area."	
		
	Phases.create :name => "a22p3", :phase => "Phase3, Phase 4 & Phase5",
																		:content => "Makes imaginative leaps of understanding across disciplines/research areas/agendas and beyond academia. "	
														
	Phases.create :name => "a23p1", :phase => "Phase1",
														:content => "able to understand argument (oral and textual) and articulate own assumptions; developing independent and critical thinking.<br><br>
																	Has the ability to recognise and validate problems. (A1)*<br><br>
																	Recognises multiple ways of knowing and alternative paradigms."	
														
	Phases.create :name => "a23p2", :phase => "Phase2",
														:content => "Recognises significant and important arguments and can evaluate the assumptions of others.<br><br>
																	Is capable of original, independent and critical thinking and has the ability to develop theoretical concepts. (A2)*<br><br>
																	Makes sound and realistic judgements based on evidence."	
														
	Phases.create :name => "a23p3", :phase => "Phase3",
														:content => "Is proficient and confident in applying critical thinking skills.<br><br>
																	Stimulates critical thinking in less experienced researchers and peers."	
														
	Phases.create :name => "a23p4", :phase => "Phase4 & Phase5",
																:content => "Is a creative critical thinker, acknowledged nationally and internationally.<br><br>
																			Stimulates critical thinking at discipline/research area and policy levels."	
														
	Phases.create :name => "a24p1", :phase => "Phase1",
														:content => "Summarises, documents, reports and reflects on progress. (A6)*<br><br>
																	Evaluates the impact and outcomes of own research activities.<br><br>
																	Assesses the quality, integrity and authenticity of primary and secondary research information/data.<br><br>
																	Accepts and gives constructive criticism. "	
														
	Phases.create :name => "a24p2", :phase => "Phase2",
														:content => "Evaluates progress, impact and outcomes of peer researchers' activities.<br><br>
																	Advises and guides less experienced researchers on the quality, integrity, authenticity and validity of primary and secondary research information/data.<br><br>
																	Is able to provide and accept constructive criticism at appropriate times."	
														
	Phases.create :name => "a24p3", :phase => "Phase3",
														:content => "Monitors and evaluates progress, impact and outcomes of a range of other researchers' activities. <br><br>
																	Effectively manages difficult criticism. "	
														
	Phases.create :name => "a24p4", :phase => "Phase4 & Phase5",
																:content => "Creates evaluation processes and evaluates progress, impact and outcomes for national/international organisations and/or projects."	
														
	Phases.create :name => "a25p1", :phase => "Phase1",
														:content => "Isolates basic themes of own research; formulates basic research questions and hypotheses."	
														
	Phases.create :name => "a25p2", :phase => "Phase2",
														:content => "Formulates and applies solutions to a range of research problems and effectively analyses and interprets research results.**"	
														
	Phases.create :name => "a25p3", :phase => "Phase3",
														:content => "Identifies new trends, complex questions and broader problems; designs substantial projects.<br><br>
																	Challenges particular hypotheses and refines them in the light of results."	
														
	Phases.create :name => "a25p4", :phase => "Phase4 & Phase5",
																:content => "Leads a research agenda by making major contributions to understanding.<br><br>
																			Asks the pertinent questions and designs projects that challenge traditional thinking in general and progress research themes. "		
																
	
														
	Phases.create :name => "a31p1", :phase => "Phase1",
														:content => "Demonstrates a willingness and ability to learn and acquire knowledge. (D1)*<br><br>
																	Demonstrates flexibility and open-mindedness. (D3)*<br><br>
																	Develops a style of questioning and questioning technique."
														
	Phases.create :name => "a31p2", :phase => "Phase2",
														:content => "Identifies and asks useful, challenging questions; always curious."	
														
	Phases.create :name => "a31p3", :phase => "Phase3",
														:content => "Sees beyond immediate questions to unexplored areas. <br><br>
																	Confidently enquires, challenges and questions."	
														
	Phases.create :name => "a31p4", :phase => "Phase4 & Phase5",
																:content => "Anticipates cutting-edge questions. <br><br>
																			Encourages challenge and inspires curiosity."	
														
	Phases.create :name => "a32p1", :phase => "Phase1",
														:content => "Absorbs and appropriates ideas; is intellectually astute.<br><br>
																	Creates ideas and opportunities by investigating/seeking information. "	
														
	Phases.create :name => "a32p2", :phase => "Phase2",
														:content => "Recognises new trends; is insightful; goes beyond the obvious. <br><br>
																	Develops own conceptual approach/understanding of intellectual position.<br><br>
																	Shows initiative and works independently. (D7)*"	
														
	Phases.create :name => "a32p3", :phase => "Phase3",
														:content => "Identifies where discipline/research area is going and to some extent influences the intellectual agenda.<br><br>
																	Independently and confidently shares own lateral thinking."	
														
	Phases.create :name => "a32p4", :phase => "Phase4",
														:content => "Makes connections between previously unrelated issues. <br><br>
																	Influences and stimulates the intellectual agenda for the discipline/research area."	
														
	Phases.create :name => "a32p5", :phase => "Phase5",
														:content => "Provides outstanding breakthrough thinking for the discipline/research area and has strategic input to other disciplines/research areas."	
														
	Phases.create :name => "a33p1", :phase => "Phase1",
														:content => "Understands the role of innovation and creativity in research. (D2)*<br><br>
																	May engage in inter-disciplinary research."	
														
	Phases.create :name => "a33p2", :phase => "Phase2",
														:content => "Exercises critical judgement and thinking to create new and/or imaginative ways of understanding.**<br><br>
																	Develops new ways of working on a topic and has innovative ideas. <br><br>
																	Identifies which ideas are likely to be successful. "	
														
	Phases.create :name => "a33p3", :phase => "Phase3 & Phase4",
																:content => "Goes beyond recognising to realise the potential of ideas. Drives and delivers innovative research projects.<br><br>
																			Encourages, inspires and works with others; actively seeks collaborations for inter-disciplinary research."	
														
	Phases.create :name => "a33p4", :phase => "Phase5",
														:content => "A visionary; challenges traditional viewpoints."

	Phases.create :name => "a34p1", :phase => "Phase1",
														:content => "Constructively defends research outcomes. (E3)*<br><br>
																	Provides some evidence in support of ideas.<br><br>
																	Structures arguments clearly and concisely."
														
	Phases.create :name => "a34p2", :phase => "Phase2",
														:content => "Rigorous in argument construction and production of evidence.<br><br>
																	Produces convincing arguments to defend research theses."
														
	Phases.create :name => "a34p3", :phase => "Phase3, Phase4 & Phase5",
																		:content => "Produces finely honed argument rapidly.<br><br>
																					Educates, advises and guides others in argument construction."
														
	Phases.create :name => "a35p1", :phase => "Phase1",
														:content => "Tests the boundaries, is willing to expose ideas to a critical audience and to critically appraise other research."
														
	Phases.create :name => "a35p2", :phase => "Phase2 & Phase3",
																:content => "Challenges the status quo in thinking within discipline/research area. "
														
	Phases.create :name => "a35p3", :phase => "Phase4 & Phase5",
																:content => "Pioneering; takes intellectual risks appropriately."
																
																
														
	Phases.create :name => "b11p1", :phase => "Phase1 & Phase2",
																:content => "Maintains enthusiasm and motivation for own research.<br><br>
																			Recognises the need for passion and pride in own work.<br><br>
																			Is highly motivated even when work is mundane."
														
	Phases.create :name => "b11p2", :phase => "Phase3 & Phase4",
																:content => "Is passionate about research: enthuses others; inspires enthusiasm in the discipline/research area."
														
	Phases.create :name => "b11p3", :phase => "Phase5",
														:content => "Inspires communities of international researchers."
														
	Phases.create :name => "b12p1", :phase => "Phase1 & Phase2",
																:content => "Demonstrates self-discipline, motivation and thoroughness. (D5)*<br><br>
																			Perseveres in the face of obstacles and set-backs but benefits from peer, supervisor or leader support.  Is developing some resilience.<br><br>
																			Deals effectively with the routine aspects of research."
														
	Phases.create :name => "b12p2", :phase => "Phase3",
														:content => "Perseveres through difficulties while supporting others. <br><br>
																	Is resilient. "
														
	Phases.create :name => "b12p3", :phase => "Phase4",
														:content => "Perseveres steadfastly and leads the way for others."
														
	Phases.create :name => "b12p4", :phase => "Phase5",
														:content => "Dedicated and stimulated by obstacles and challenges."
														
	Phases.create :name => "b13p1", :phase => "Phase1",
														:content => "Understands and demonstrates standards of good research practice in the institution and/or discipline/research area. (B3)*<br><br>
																	Seeks guidance as necessary."
														
	Phases.create :name => "b13p2", :phase => "Phase2",
														:content => "Acts with professional integrity and honesty, takes especial care in information/data handling and dissemination and engagement with others<br><br>
																	Demonstrates standards of good research practice without need for guidance and encourages professional integrity in others."
														
	Phases.create :name => "b13p3", :phase => "Phase3",
														:content => "Acts as exemplar to and advises peers and less experienced members of staff, respecting their views and engaging effectively in discussion."
														
	Phases.create :name => "b13p4", :phase => "Phase4",
														:content => "Sets expectations and standard of conduct.<br><br.
																	Advises all staff and contributes to institutional and disciplinary policy/practice."
														
	Phases.create :name => "b13p5", :phase => "Phase5",
														:content => "Shapes policy and procedures of good practice in research in the HE sector, professional associations and bodies."
														
	Phases.create :name => "b14p1", :phase => "Phase1",
														:content => "Aware of some personal abilities and willing to demonstrate them.<br><br>
																	Recognises boundaries of own knowledge, skills and expertise and draws upon and uses sources of support, as appropriate. (D6)*"
														
	Phases.create :name => "b14p2", :phase => "Phase2",
														:content => "Aware of range of own skills and enjoys demonstrating them.<br><br>
																	Able to defend ideas in the face of reasonable challenge both from colleagues and others.<br><br>
																	Self-reliant; (D7)* capable of directing others."
														
	Phases.create :name => "b14p3", :phase => "Phase3",
														:content => "Is confident of own skills and ideas in the face of strong challenge - seeks challenges.<br><br>
																	Builds a range and variety of support structures. <br><br>
																	Contributes to others' support; recognises need for collegiality."
														
	Phases.create :name => "b14p4", :phase => "Phase4",
														:content => "Comfortable that own ideas are likely to be radical/unusual; has self-confidence to initiate challenge and engage with others.<br><br>
																	Maintains a variety of support structures.<br><br>
																	Develops confidence in others. "
														
	Phases.create :name => "b14p5", :phase => "Phase5",
														:content => "Seeks out sophisticated challenges to any new/unusual/radical ideas.<br><br>
																	Inspires confident behaviour in others."
														
	Phases.create :name => "b15p1", :phase => "Phase1",
														:content => "Makes time to reflect on practice and experience.<br><br>
																	Develops strengths and improves on weak areas.<br><br>
																	Seeks personal feedback.<br><br>
																	Learns from mistakes. "
														
	Phases.create :name => "b15p2", :phase => "Phase2",
														:content => "Has heightened awareness of own strengths and weaknesses.<br><br>
																	Strives for excellence, seeks and takes personal feedback on performance and acts on it. "
														
	Phases.create :name => "b15p3", :phase => "Phase3, Phase4 & Phase5",
																		:content => "Continuously seeks ways to improve own performance and that of less experienced researchers and/or team/department/institution.<br><br>
																					Encourages self-reflection in others.<br><br>
																					Leads by example. "
														
	Phases.create :name => "b16p1", :phase => "Phase1",
														:content => "Gradually takes complete responsibility for own project and own well-being; develops independence."
														
	Phases.create :name => "b16p2", :phase => "Phase2",
														:content => "Takes responsibility for own and others' projects (students and less experienced colleagues).<br><br>
																	Delegates responsibly. <br><br>
																	Alert to the well-being of others."
														
	Phases.create :name => "b16p3", :phase => "Phase3",
														:content => "Accepts and takes responsibility for building/leading research team and developing its members. <br><br>
																	Engages in and encourages the development of well-being in other researchers/the team."
														
	Phases.create :name => "b16p4", :phase => "Phase4 & Phase5",
																:content => "Has leading responsibility for delivering highly skilled researchers for academic and non-academic professions. Is responsible for leading the discipline/research area nationally and/or internationally.<br><br>
																			Engages in and encourages the development of well-being in academic and non-academic colleagues."
														
	Phases.create :name => "b21p1", :phase => "Phase1",
														:content => "Prepares and plans project to meet objectives and, with support, is able to adapt if necessary."
														
	Phases.create :name => "b21p2", :phase => "Phase2",
														:content => "Takes strategic view of project; prioritises, plans and is forward thinking; deals with the unexpected."
														
	Phases.create :name => "b21p3", :phase => "Phase3",
														:content => "Anticipates future directions and trends in research, prepares for the unexpected. <br><br>
																	Recognises good ideas. <br>
																	Sees the gaps and opportunities in project plans and evaluates the changes needed. "
														
	Phases.create :name => "b21p4", :phase => "Phase4 & Phase5",
																:content => "Plans, balances and responds effectively and appropriately to change and the unexpected. <br><br>
																			Gives evidence for the need for change of priorities. Prioritises and switches focus between multiple projects/tasks.<br><br>
																			Influences environment; has long-term strategic vision."
														
	Phases.create :name => "b22p1", :phase => "Phase1",
														:content => "Commits to and completes first project and establishes research credentials."
														
	Phases.create :name => "b22p2", :phase => "Phase2",
														:content => "Evaluates and manages potential distractions. Dedicated: has purposeful and determined focus on developing own research and research credentials. "
														
	Phases.create :name => "b22p3", :phase => "Phase3 & Phase4",
																:content => "Has a purposeful and determined focus on developing excellence in research, taking it from the ordinary to the extraordinary. "
														
	Phases.create :name => "b22p4", :phase => "Phase5",
														:content => "Determines to leave a legacy of inspirational research. "
														
	Phases.create :name => "b23p1", :phase => "Phase1",
														:content => "Manages own time effectively to complete research project; adheres to clear plan."
														
	Phases.create :name => "b23p2", :phase => "Phase2",
														:content => "Is establishing own time management systems: delivers projects on schedule, responds flexibly."
														
	Phases.create :name => "b23p3", :phase => "Phase3, Phase4 & Phase5",
																		:content => "Has established own time management skills, advises others and acts as role model.<br><br>
																					Manages multiple or complex projects to time; balances constraints."
														
	Phases.create :name => "b24p1", :phase => "Phase1",
														:content => "Adapts approach when required to; seeks guidance and recognises risks."
														
	Phases.create :name => "b24p2", :phase => "Phase2",
														:content => "Adapts to changes; balances risk and opportunity. Knows when to seek advice and reassurance."
														
	Phases.create :name => "b24p3", :phase => "Phase3",
														:content => "Engages with change; expects change and is prepared for it, manages risk accordingly. Advises and reassures less experienced researchers. "
														
	Phases.create :name => "b24p4", :phase => "Phase4",
														:content => "Embraces change and anticipates risk. Responds decisively, coaches and reassures others."
														
	Phases.create :name => "b24p5", :phase => "Phase5",
														:content => "Promotes change and contributes to institutional change initiatives; is willing to take reputational risk."
														
	Phases.create :name => "b25p1", :phase => "Phase1",
														:content => "Is developing an awareness of work-life balance issues.<br><br>
																	Uses support and advisory resources when necessary to avoid undue pressure and to enhance personal well-being.<br><br>
																	Considers the needs of others."
														
	Phases.create :name => "b25p2", :phase => "Phase2",
														:content => "Maintains an acceptable work-life balance and manages pressure.<br><br>
																	Notices and helps manage the pressure on colleagues and less experienced researchers."
														
	Phases.create :name => "b25p3", :phase => "Phase3, Phase4 & Phase5",
																		:content => "Actively maintains attention to work-life balance issues. Promotes an effective work-life balance for self and team. Sensitive to signs of pressure on and stress in colleagues, students and staff; provides support, advice and management where necessary.<br><br>
																					Influences departmental, institutional or disciplinary policies on work-life balance and well-being."
														
	Phases.create :name => "b31p1", :phase => "Phase1",
														:content => "Takes ownnership for and manages own career progression, sets realistic and achievable career goals, identifies and develops ways to improve employability. (G2)* <br><br>
																	Presents own skills, personal attributes and experiences through effective CVs, applications and interviews. (G4)*<br><br>
																	Begins to establish a career network."
														
	Phases.create :name => "b31p2", :phase => "Phase2",
														:content => "Forms credible career plans;** critically reflects on experiences and pursues a cycle of self-improvement.** <br><br>
																	Seeks advice, guidance or coaching from appropriate professionals<br><br>
																	Initiates and sustains networks and relationships that may encourage opportunities for employment.**"
														
	Phases.create :name => "b31p3", :phase => "Phase3",
														:content => "Is in process of establishing career trajectory; uses networks and coaching opportunities to manage own career.<br><br.
																	Actively develops less experienced researchers and staff. Coaches others for specific academic activities.<br><br>
																	Uses networks to enhance the employability of others."
														
	Phases.create :name => "b31p4", :phase => "Phase4",
														:content => "Is an established researcher.  <br><br>
																	Maintains career momentum. Extends and manages career networks. <br><br>
																	Acts as role model; creates opportunities for others and nurtures researchers' careers. "
														
	Phases.create :name => "b31p5", :phase => "Phase5",
														:content => "Is an exceptional career role model: an exemplar and inspiration to others.<br><br>
																	Engages in succession planning."
														
	Phases.create :name => "b32p1", :phase => "Phase1",
														:content => "Demonstrates self-awareness and the ability to identify own development needs. (D4)* <br><br>
																	Appreciates the need for and shows commitment to continuing professional development. (G1)* <br><br>
																	Recognises transferability of own experience and articulates this to potential employers or line managers.<br><br>
																	Develops and maintains own records of achievement and experience."
														
	Phases.create :name => "b32p2", :phase => "Phase2",
														:content => "Becomes familiar with employers' requirements and develops skills accordingly. <br><br>
																	Actively seeks opportunities to enhance skills and take responsibility, formally or informally, within a research environment.<br><br>
																	Maintains a portfolio of achievement and experience."
														
	Phases.create :name => "b32p3", :phase => "Phase3",
														:content => "Has realistic view of own potential in academic or non-academic job market and adapts career development plans appropriately.<br><br>
																	Supports and encourages the continuing professional development of others. Helps others make informed decisions in the light of employers' requirements. <br><br>
																	Reflects on skills and creates opportunities to develop further. Demonstrates, with evidence, initiative and competence in a wide range of contexts."
														
	Phases.create :name => "b32p4", :phase => "Phase4 & Phase5",
																:content => "Acts as continuing professional development role model for others. <br><br>
																			Is influential in setting standards and devising criteria to define the skills required of professional researchers.<br><br>
																			Contributes to the culture of continuing development within own institution and discipline/research area.<br><br>
																			Actively acquires information and feedback on matters affecting the direction of discipline/research area/department/institution and on colleagues and less experienced researchers in relation to their professional development."
														
	Phases.create :name => "b33p1", :phase => "Phase1",
														:content => "Demonstrates an insight into the transferable nature of research skills to other work environments and the range of career opportunities within and outside academia. (G3)*<br><br>
																	Understands and takes advantage of a broad range of employment and professional development opportunities within and outside academia, including work experience and internships."
														
	Phases.create :name => "b33p2", :phase => "Phase2",
														:content => "Seeks out appropriate opportunities to enhance employability and may gain international experience; has realistic and mature approach to job search including positions outside academia. "
														
	Phases.create :name => "b33p3", :phase => "Phase3, Phase4 & Phase5",
																		:content => "Recognises, creates and confidently acts on opportunities with the potential to develop own career within or outside academia.<br><br>
																					Understands the complexity of the academic job market; able to advise others effectively and in a sensitive manner.<br><br>
																					Actively creates and champions opportunities for others within and outside academia. Is responsive to collaborative opportunities across disciplines/research areas and with non-academic organisations. "
														
	Phases.create :name => "b34p1", :phase => "Phase1 & Phase2",
														:content => "Develops and maintains co-operative networks and working relationships with supervisors, colleagues and peers, within the institution and the wider research community. (F1)*<br><br>
																	Uses personal and/or online networks effectively for feedback, advice, critical appraisal of work and for responding to opportunities.<br><br>
																	Engages with learned societies and public bodies."
														
	Phases.create :name => "b34p2", :phase => "Phase3",
														:content => "Shares external networks with less experienced researchers/students. <br><br>
																	Builds professional rapport. Becomes respected member of learned society(ies)."
														
	Phases.create :name => "b34p3", :phase => "Phase4",
														:content => "Leads networks.<br><br>
																	Has national, international and policy-making network connections with academic and non-academic bodies and organisations, and in public and private research and development areas."
														
	Phases.create :name => "b34p4", :phase => "Phase5",
														:content => "Has influential connections with significant bodies and organisations; has high impact on society through academic and non-academic bodies and organisations."
														
	Phases.create :name => "b35p1", :phase => "Phase1",
														:content => "Speaks with authority on own topic. <br><br>
																	Begins to be known as a good researcher."
														
	Phases.create :name => "b35p2", :phase => "Phase2",
														:content => "Maintains position in debates about own research areas. <br><br>
																	Is establishing a reputation in the discipline topic/research area and locally."
														
	Phases.create :name => "b35p3", :phase => "Phase3",
														:content => "Has an established and growing reputation in own and, possibly, other disciplines/research areas; increasing research esteem.<br><br>
																	Conducts peer review internally and acts as reviewer for projects and journals. <br><br>
																	Supports the development of the reputations of less experienced researchers. "
														
	Phases.create :name => "b35p4", :phase => "Phase4",
														:content => "Is a leading, well-known national authority and speaker on own focal topic and related areas and in some international arenas.<br><br>
																	Acts as reviewer for external chairs.<br><br>
																	Actively promotes the reputation and esteem of department/team, colleagues, peers and less experienced researchers."
														
	Phases.create :name => "b35p5", :phase => "Phase5",
														:content => "Is globally renowned; becomes international authority and leading speaker on own focal topic and related areas.<br><br>
																	Actively champions the reputation of the discipline/research area and own institution. "
														
	Phases.create :name => "c11p1", :phase => "Phase1",
														:content => "Understands relevant health and safety issues and demonstrates responsible working practices. (B4)*<br><br>
																	Takes responsibility for own work space.<br><br>
																	Aware of impact on others and wider environment."	

	Phases.create :name => "c11p2", :phase => "Phase2",
														:content => "Recognises the significance and relevance of health and safety regulation and guidance. Sets example, can educate and advise peers and less experienced researchers/students.<br><br>
																	Takes responsibility for immediate work environment and people in it."

	Phases.create :name => "c11p3", :phase => "Phase3",
														:content => "Sets expectations, educates, trains and guides peers and less experienced researchers in health and safety.<br><br> 
																	Manages and takes responsibility for health and safety within department."

	Phases.create :name => "c11p4", :phase => "Phase4",
														:content => "Determines departmental/local expectations on health and safety matters. Educates, trains, guides and disciplines students and staff. <br><br>
																	Determines institutional policy and/or contributes ideas to national policy."

	Phases.create :name => "c11p5", :phase => "Phase5",
														:content => "Shapes policy and procedures of own institution, national or international professional associations/bodies"

	Phases.create :name => "c12p1", :phase => "Phase1",
														:content => "Understands and applies the relevant codes of conduct and guidelines for the ethical conduct of research; seeks advice from supervisor.<br><br>
																	Demonstrates awareness of issues relating to the rights of other researchers, of research subjects, and of others who may be affected by the research. (B2)*<br><br>
																	Is mindful of own impact on the environment. Understands how to behave and work in a sustainable way.<br><br>
																	Understands the concept of corporate social responsibility; seeks guidance as necessary."

	Phases.create :name => "c12p2", :phase => "Phase2",
														:content => "Makes own ethical judgements about work and advises less experienced researchers and students. Challenges potential or actual unethical behaviour of others.<br><br>
																	Acts and works in a responsible way to create a sustainable environment"

	Phases.create :name => "c12p3", :phase => "Phase3",
														:content => "Sets expectations and ensures ethical principles are adhered to within own research environment. Educates and advises peers and less experienced members of staff.<br><br>
																	Acts as exemplar, advises peers and staff on environmental issues; promotes sustainable attitude to research among less experienced researchers."

	Phases.create :name => "c12p4", :phase => "Phase4",
														:content => "Determines appropriate ethical conduct for discipline/research area; advises policy makers.<br><br>
																	Drives local environmental policy and promotes sustainable approach to research among colleagues/department."

	Phases.create :name => "c12p5", :phase => "Phase5",
														:content => "Shapes policy and procedures of the HE sector and professional associations/bodies.<br><br>
																	Promotes public understanding of the ethical issues raised by research."	

	Phases.create :name => "c13p1", :phase => "Phase1",
														:content => "Has basic understanding of legal requirements surrounding research, e.g. Data Protection Act, Freedom of Information Act, Equality  Act 2010 and equivalent Northern Irish legislation."

	Phases.create :name => "c13p2", :phase => "Phase2",
														:content => "Understands the legal obligations of the profession and can advise peers and less experienced researchers, especially on ownership of data and the requirements of the Data Protection Act. (B2)*"

	Phases.create :name => "c13p3", :phase => "Phase3",
														:content => "Assumes, for the local research context, responsibility for working within the legal framework; sets expectations, advises peers and less experienced members of staff. "

	Phases.create :name => "c13p4", :phase => "Phase4",
														:content => "Advises staff and contributes to institutional policy.<br><br>
																	Ensures that students and staff have equality of opportunity and are treated fairly."

	Phases.create :name => "c13p5", :phase => "Phase5",
														:content => "Shapes policy and procedures of the HE sector and professional associations/bodies.<br><br>
														Leads by example."

	Phases.create :name => "c14p1", :phase => "Phase1",
														:content => "Has basic understanding of data ownership rules as they apply to own research."

	Phases.create :name => "c14p2", :phase => "Phase2",
														:content => "Has sufficient understanding of copyright, (B2)* IPR, licensing to advise peers and less experienced researchers.<br><br>
														Understands the value of open access of research outputs to researchers and the wider society.<br><br>
														Manages the deposit of research outputs, open and wider access, and the Creative Commons lisense."

	Phases.create :name => "c14p3", :phase => "Phase3 & Phase4",
																:content => "Sets local expectations among staff/team/department.<br><br>
																Engages in the commercialisation of intellectual property where appropriate.<br><br>
																Advises all staff and contributes to institutional policy."

	Phases.create :name => "c14p4", :phase => "Phase5",
														:content => "Shapes policy and procedures of the HE sector and professional associations/ bodies."

	Phases.create :name => "c15p1", :phase => "Phase1",
														:content => "Within own research respects the right of participants to confidentiality and anonymity.<br><br>
														Respects colleagues."

	Phases.create :name => "c15p2", :phase => "Phase2",
														:content => "Advises peers and less experienced researchers on respect, confidentiality (B2)* and anonymity.<br><br>
														Encourages others to respect colleagues; challenges those who do not respect others."

	Phases.create :name => "c15p3", :phase => "Phase3",
														:content => "Sets expectations, advises peers and less experienced members of staff."

	Phases.create :name => "c15p4", :phase => "Phase4",
														:content => "Directs local policy, advises all staff and contributes to institutional policy."

	Phases.create :name => "c15p5", :phase => "Phase5",
														:content => "Shapes policy and procedures of the HE sector and professional associations/bodies."

	Phases.create :name => "c16p1", :phase => "Phase1",
														:content => "Understands concept of attribution (B2)* and applies it consistently and fairly to appropriately recognise contributions and co-authorships. Seeks advice on local codes of conduct."

	Phases.create :name => "c16p2", :phase => "Phase2",
														:content => "Advises peers and less experienced researchers on bibliometrics and citation practice."

	Phases.create :name => "c16p3", :phase => "Phase3",
														:content => "Sets expectations, advises peers and less experienced members of staff."

	Phases.create :name => "c16p4", :phase => "Phase4",
														:content => "Directs local policy, advises all staff and contributes to institutional policy."

	Phases.create :name => "c16p5", :phase => "Phase5",
														:content => "Shapes policy and procedures of the HE sector and professional associations/bodies."

	Phases.create :name => "c17p1", :phase => "Phase1",
														:content => "Understands and adheres to the rules and regulations concerning academic malpractice (B2)* in the institution in which based and of professional body and funder, if appropriate."

	Phases.create :name => "c17p2", :phase => "Phase2",
														:content => "Has sufficient understanding of the rules of academic malpractice to advise peers and less experienced researchers. Challenges malpractice."

	Phases.create :name => "c17p3", :phase => "Phase3",
														:content => "Sets expectations, advises peers and less experienced members of staff."

	Phases.create :name => "c17p4", :phase => "Phase4",
														:content => "Directs local policy, advises all staff and contributes to institutional policy.<br><br>
														Is involved in decisions regarding malpractice."

	Phases.create :name => "c17p5", :phase => "Phase5",
														:content => "Shapes policy and procedures of the HE sector and professional associations/bodies."

	Phases.create :name => "c21p1", :phase => "Phase1",
														:content => "Aware of how own research aligns with the research strategy of the institution and strategic focus of the discipline/research area.<br><br> 
														Develops understanding of broader context of research. "

	Phases.create :name => "c21p2", :phase => "Phase2 & Phase3",
																:content => "Ensures research contributes to the discipline/research area and own institution and also to wider aims of all stakeholders, the public and the business sector.  "

	Phases.create :name => "c21p3", :phase => "Phase4 & phase5",
																:content => "Shapes and influences broader research agenda. "

	Phases.create :name => "c22p1", :phase => "Phase1",
														:content => "Applies effective project management through the setting of research goals, intermediate milestones and prioritisation of activities. (C1)*<br><br>
														Acts on decisions agreed with supervisor/line manager and delivers results. "

	Phases.create :name => "c22p2", :phase => "Phase2",
														:content => "Independently defines a manageable research project. <br><br>
														Understands project management cycles and is able to draw on a range of project management techniques and tools.<br><br>
														Allows for wider public access to and long-term preservation of research information/findings.<br><br>
														Manages problems and conflict."

	Phases.create :name => "c22p3", :phase => "Phase3",
														:content => "Defines large research projects, draws up long-term plans for research. <br><br>
																	Uses range of project management strategies.<br><br>
																	Clarifies priorities; sets expectations, keeps project on track. "

	Phases.create :name => "c22p4", :phase => "Phase4 & Phase5",
																:content => "Effectively manages multiple research projects and both the research agenda and bureaucracy for various projects.<br><br>
																Able to take unpopular but evidence-based appropriate decisions."

	Phases.create :name => "c23p1", :phase => "Phase1",
														:content => "Makes basic risk assessment and is able to manage risks in own project with support.<br><br>
																	Aware of risks in virtual environments and when using interactive communication technologies."

	Phases.create :name => "c23p2", :phase => "Phase2",
														:content => "Assesses risks in own research environment, takes responsibility for others in that environment.<br><br>
																	Aware of risks to research information over time."

	Phases.create :name => "c23p3", :phase => "Phase3",
														:content => "Conducts thorough risk analysis for self, team and others; quick to identify risks and confidently manages them."

	Phases.create :name => "c23p4", :phase => "Phase4",
														:content => "Accepts responsibility for risk management; educates and advises others.<br><br>
																	Determines and directs procedures/ expectations for own institution."

	Phases.create :name => "c23p5", :phase => "Phase5",
														:content => "Shapes policy on risk management for the HE sector and professional associations/bodies"

	Phases.create :name => "c31p1", :phase => "Phase1",
														:content => "Understands the processes for funding and evaluation of research. (B5)*<br><br>
														Writes own research proposal."

	Phases.create :name => "c31p2", :phase => "Phase2",
														:content => "Has broad awareness and knowledge of key relevant funding sources and grant application procedures.**  Recognises the significance of income and funding generation for own institution. <br><br>
																	Applies for small grants/fellowships successfully."

	Phases.create :name => "c31p3", :phase => "Phase3 & Phase4",
																:content => "Aware of wider economic context. Understands funding complexities and variety of sources for funding. Educates, advises and guides others on income and funding generation.<br><br>
																Applies for increasingly larger grants, seeking alternative sources. Engages in income generation for own institution.<br><br>
																Supports funding applications led by others."

	Phases.create :name => "c31p4", :phase => "Phase5",
														:content => "Influences funding policy within the HE sector and professional associations/bodies."

	Phases.create :name => "c32p1", :phase => "Phase1",
														:content => "Understands the basic principles of financial management.<br><br>
																	Has some commercial awareness"

	Phases.create :name => "c32p2", :phase => "Phase2",
														:content => "Has knowledge of required financial management systems.<br><br>
														Keeps basic accounts and reconciles them. <br><br>
														Manages own grant. <br><br>
														Develops deeper commercial awareness."

	Phases.create :name => "c32p3", :phase => "Phase3",
														:content => "Is expert in the use of required financial management systems for audit tracking and budgetary planning.<br><br>
														Understands institutional and national financial systems for supporting research.<br><br>
																	Manages multiple budgets; educates, advises and guides others."

	Phases.create :name => "c32p4", :phase => "Phase4 & Phase5",
																:content => "Helps shape/contributes to funding policy and financial management processes and commercial awareness in institution /department."

	Phases.create :name => "c33p1", :phase => "Phase1",
														:content => "Makes efficient use of available resources.<br><br>
																	Knows immediate academic system/work environment, departmental or faculty."

	Phases.create :name => "c33p2", :phase => "Phase2",
														:content => "Makes creative use of available resources; cultivates useful connections. <br><br>
																	Aware of research organisations' reporting mechanisms and house styles, and of procurement law and best practice.<br><br>
																	Recognises corporate culture and what is acceptable within it; acknowledges the impact of own role within it."

	Phases.create :name => "c33p3", :phase => "Phase3",
														:content => "Contributes to the planning and resource management of the department; accepts responsibility for own and others' actions.<br><br>
																	Procures and maintains resources appropriate to range of projects; mindful of economies of scale. "

	Phases.create :name => "c33p4", :phase => "Phase4 & Phase5",
																:content => "Drives/directs/influences internal use of infrastructure and resources.<br><br>
																			Contributes to institutional administration and governance; chairs high level institutional committees.<br><br>
																			Makes persuasive arguments for the allocation of resources and appropriate infrastructure. "
														
	Phases.create :name => "d11p1", :phase => "Phase1",
														:content => "Shows consideration to others.<br><br>
																	Listens, gives and receives feedback and responds perceptively to others. (F3)* "

	Phases.create :name => "d11p2", :phase => "Phase2",
														:content => "Is approachable, demonstrates interpersonal sensitivity. <br><br>
																	Ensures everyone has a shared understanding."

	Phases.create :name => "d11p3", :phase => "Phase3",
														:content => "Keeps people informed of wider institutional issues. Promotes collegiality, regardless of status.<br><br>
																	Engages in supportive peer review with colleagues. "

	Phases.create :name => "d11p4", :phase => "Phase4 & Phase5",
																:content => "Exemplar for collegial behaviour in department/institution. <br><br>
																			Cascades knowledge. <br><br>
																			Solicits and attends to feedback from colleagues at all levels."

	Phases.create :name => "d12p1", :phase => "Phase1",
														:content => "Understands own behaviours and impact on others when working in and contributing to the success of formal and informal teams. (F2)*<br><br> 
																	Appreciates contributions of other team members including non-academic members. Thanks people for their contribution."

	Phases.create :name => "d12p2", :phase => "Phase2",
														:content => "Understands leadership in team environments; recognises the strengths of team members and works effectively to achieve mutual goals.**<br><br>
																	Coaches less experienced researchers and students.<br><br>
																	Gives credit to people for their contribution.<br><br>
																	Builds support and coalitions to attain goals"

	Phases.create :name => "d12p3", :phase => "Phase3",
														:content => "Leads, manages and delegates impartially.<br><br> 
																	Is sensitive to intentions, needs and positions of team members; acts accordingly to achieve success.<br><br> 
																	Manages expectations and resolves conflict.<br><br>
																	Coaches team members; helps team members clarify their roles and responsibilities. <br><br>
																	Acknowledges the results of the team. <br><br>
																	Actively seeks collaborative partners."

	Phases.create :name => "d12p4", :phase => "Phase4 & Phase5",
																:content => "Recruits, trains and builds sustainable team; develops staff and facilitates relationships.<br><br>
																			Collaborates with key figures/teams internationally."

	Phases.create :name => "d13p1", :phase => "Phase1",
														:content => "Negotiates activities and deadlines with supervisor/line manager."

	Phases.create :name => "d13p2", :phase => "Phase2",
														:content => "Develops own management style. <br><br>
																	Supervises/manages and develops less experienced researchers and students with sensitivity.<br><br>
																	States clear expectations, clarifies goals and negotiates realistic deadlines so that people know what is expected of them.<br><br>
																	Sets an example in relation to equality and diversity matters; challenges inappropriate behaviour.<br><br>
																	Motivates and encourages others."

	Phases.create :name => "d13p3", :phase => "Phase3",
														:content => "Has established an independent personal management style. <br><br>
																	Rewards good performance and deals effectively with under-performance.<br><br>
																	Explains the rationale behind decisions and the importance of issues. <br><br>
																	Ensures appropriate equality and diversity policies and procedures are implemented.<br><br>
																	Empowers others. "

	Phases.create :name => "d13p4", :phase => "Phase4 & Phase5",
																:content => "Creates nurturing/supportive culture for others.<br><br>
																			Ensures the implementation  of equality and diversity policies.<br><br>
																			Leads by example, inspires others, communicates vision."

	Phases.create :name => "d14p1", :phase => "Phase1",
														:content => "Engages in peer support and evaluation, and undergraduate support and assessment."

	Phases.create :name => "d14p2", :phase => "Phase2",
														:content => "Provides support and advice to peers and less experienced researchers.<br><br>
																	Takes on co-supervision role.<br><br>
																	Welcomes feedback on own supervisory skills."

	Phases.create :name => "d14p3", :phase => "Phase3, Phase4 & Phase5",
																		:content => "Encourages the development of autonomy in others.<br><br>
																					Takes on lead supervisor role. Supports the development of supervision skills in others.<br><br>
																					Keeps up to date with supervision policy and procedure.<br><br>
																					Actively seeks feedback on own supervisory skills and techniques; provides feedback for less experienced colleagues."

	Phases.create :name => "d15p1", :phase => "Phase1",
														:content => "Effectively supports the learning of others when involved in teaching, mentoring, demonstrating or other research activities. (E5)*<br><br>
																	Recognises the importance of mentorship and receiving mentoring."

	Phases.create :name => "d15p2", :phase => "Phase2",
														:content => "Develops skills as a mentor and uses own mentorship effectively.<br><br>
																	Encourages peers and less experienced researchers to present at conferences, write and publish joint or individual papers.<br><br>
																	Acts as a mentor to students."

	Phases.create :name => "d15p3", :phase => "Phase3",
														:content => "Acts as mentor to less experienced colleagues. <br><br>
																	Helps mentees and other people to see opportunities and take up new challenges.<br><br> 
																	Identifies potential in others; empowers people.<br><br>
																	Sets challenges but builds and develops confidence; manages the over-confident."

	Phases.create :name => "d15p4", :phase => "Phase4 & Phase5",
																:content => "Is a role model. Shares networks; creates opportunities for others.<br><br>
																			Shapes the mentoring strategy of own institution.<br><br>
																			Involves people in decision making and leadership roles, promoting their autonomy.<br><br>
																			Nurtures talent; develops skilled researchers."

	Phases.create :name => "d16p1", :phase => "Phase1",
														:content => "Engages in debate and invites challenge. <br><br>
																	Develops awareness of need to gain support.<br><br>
																	Recognises implications of own research for real life contexts.<br><br>
																	Learns of the value to academia of engaging in dialogue with those who use the outputs of research to achieve influence and impact."

	Phases.create :name => "d16p2", :phase => "Phase2",
														:content => "Influences and leads less experienced researchers and students.<br><br>
																	Listens actively and communicates confidently. Presents a convincing case.<br><br> 
																	Engages with stakeholders and users of research to extend influence and impact of research within and beyond academia.<br><br>
																	Develops awareness of different leadership styles."

	Phases.create :name => "d16p3", :phase => "Phase3",
														:content => "Takes responsibility for key areas of work within the institution.<br><br>
																	Generates excitement about ideas.<br><br> 
																	Recognises and encourages the contributions of others and uses them to best effect. <br><br>
																	Offers ideas that encourage people to think differently; states expectations clearly as a role model.<br><br>
																	Develops own leadership style. <br><br>
																	Protects less experienced researchers in an academic context.  <br><br>
																	Demonstrates initiative and competence in leading people, resources and services, formally or infomally<br><br>
																	Influences and provides leadership in committees and in external relationships."
														
	Phases.create :name => "d16p4", :phase => "Phase4",
														:content => "Highly influential in academic and non-academic spheres. Presents and defends strong or radical ideas. <br><br>
																	Is recognised as making significant contributions to policy-making bodies and academic committees.<br><br>
																	Can use range of leadership styles; includes and enables others; convinces through argument; involves others in decisions. <br><br>
																	Promotes the value of own staff and department/institution."
	

	Phases.create :name => "d16p5", :phase => "Phase5",
														:content => "Has exceptional influence; internationally renowned.<br><br>
																	Input sought by policy makers, funding bodies, etc."

	Phases.create :name => "d17p1", :phase => "Phase1",
														:content => "Aware of the value of working collaboratively to benefit research and for maximising the potential for impact.<br><br>
																	Co-produces research outputs with supervisors/research leaders.<br><br>
																	Recognises common/conflicting interests within own and adjacent disciplines/research areas."

	Phases.create :name => "d17p2", :phase => "Phase2",
														:content => "Builds collaborative relationships with a range of colleagues within own and adjacent disciplines/research areas and with stakeholders and users of research to co-produce research outputs.<br><br>
																	Actively participates in and contributes to collaborations and external relationships."

	Phases.create :name => "d17p3", :phase => "Phase3",
														:content => "Manages and negotiates collaborations and external relationships; contributes to development of discipline/research area.<br><br>
																	Works in multi- or cross-disciplinary contexts; thinks comparatively."

	Phases.create :name => "d17p4", :phase => "Phase4 & Phase5",
																:content => "Builds collaborative relationships with a range of external organisations and bodies; negotiates at national and international level.<br><br> 
																			Actively builds capacity in collaborations and external relationships nationally and internationally; contributes to reputation and vibrancy of department/institution. "

	Phases.create :name => "d18p1", :phase => "Phase1",
														:content => "Is sensitive to and respectful of individual differences. Develops awareness of diversity and difference within working environment.<br><br>
																	Understands equality and diversity requirements of institution."

	Phases.create :name => "d18p2", :phase => "Phase2",
														:content => "Appreciates and works with diversity and difference in education/research."

	Phases.create :name => "d18p3", :phase => "Phase3",
														:content => "Acts as role model for personal conduct when dealing with diversity and difference; educates, advises and guides less experienced researchers. <br><br>
																	Makes positive use of diversity and difference to enrich research projects and outputs. "

	Phases.create :name => "d18p4", :phase => "Phase4 & Phase5",
																:content => "Sets example locally, nationally and internationally.<br><br>
																			Helps shape departmental/institutional policy and implementation.  "	

	Phases.create :name => "d21p1", :phase => "Phase1",
														:content => "Constructs coherent arguments and articulates ideas clearly to a range of audiences, formally and informally, through a variety of techniques. (E2)*<br><br>
																	Actively engages in knowledge exchange and debate with colleagues, sometimes between disciplines/research areas. <br><br>
																	Appreciates the skills of rhetoric."

	Phases.create :name => "d21p2", :phase => "Phase2",
														:content => "Presents work confidently.<br><br>
																	Able to persuade others, asking timely and appropriate questions.*<br><br>
																	Can communicate research effectively to a diverse and non-specialist audience. <br><br>
																	Recognises the value of ideas from outside academia and incorporates them where appropriate.<br><br>
																	Actively engages in inter-disciplinary knowledge exchange. "

	Phases.create :name => "d21p3", :phase => "Phase3",
														:content => "Eloquently makes the complex accessible.<br><br>
																	Demonstrates incisive interrogative and interview techniques.<br><br>
																	Actively engages in knowledge exchange with the public, business, industry, the professions and other users of research."

	Phases.create :name => "d21p4", :phase => "Phase4 & Phase5",
																:content => "Varies approach and presents research to professional peers/expert and non-expert audience in an inspirational way. 
																			Produces finely honed argument rapidly. "

	Phases.create :name => "d22p1", :phase => "Phase1",
														:content => "Develops skills in a range of communication means, e.g. face-to-face interaction using interactive technologies, and/or textual and visual media, where useful/necessary.<br><br>
																	Has a web presence as a researcher.<br><br>
																	Uses audio-visual aids effectively in presentations."

	Phases.create :name => "d22p2", :phase => "Phase2",
														:content => "Is confident in face-to-face interactions. Uses interactive communication technologies for networking, information/data sharing and promoting research presence.<br><br>
																	Engages with locally available media.<br><br>
																	Makes the complex accessible using a wide range of audio-visuals as appropriate.<br><br>
																	Willingly learns additional skills."

	Phases.create :name => "d22p3", :phase => "Phase3",
														:content => "Confidently uses e-resources.
																	Establishes and leads virtual research environments.<br><br>
																	Collaborates and communicates research 'virtually'. <br><br>
																	Uses national/international media and web media. <br><br>
																	Continuously seeks self-improvement in terms of media usage. Educates, advises and guides others."

	Phases.create :name => "d22p4", :phase => "Phase4",
														:content => "Maintains advanced level of knowledge and skill in interactive communication technologies.<br><br>
																	Is aware of and engages with international media. "

	Phases.create :name => "d22p5", :phase => "Phase5",
														:content => "Is an institutional/disciplinary leader with global presence on key issues."
														
	Phases.create :name => "d23p1", :phase => "Phase1",
														:content => "Understands the processes of publication and academic exploitation of research results. (B7)*<br><br>
																	Produces some publishable material in print, electronic or other format.<br><br>
																	Is developing awareness of the range and diversity of outlets for publications."	

	Phases.create :name => "d23p2", :phase => "Phase2",
														:content => "Understands how research is evaluated and published in print, electronic or other format. <br><br> 
																	Produces publishable material of high standard; may co-author/collaborate with others. <br><br>
																	Disseminates in a range of research, professional and public outlets."

	Phases.create :name => "d23p3", :phase => "Phase3",
														:content => "Regularly publishes and is involved in editing/may be editor of national publication.<br><br>
																	Aims for the most prestigious publication in academic and non-academic outlets. <br><br>
																	Actively seeks collaborative and/or interdisciplinary partners; is lead author on co-authored outputs.<br><br>
																	Supports and enables less experienced researchers to publish.<br><br>
																	Willingly peer reviews publications."

	Phases.create :name => "d23p4", :phase => "Phase4",
														:content => "Chooses to actively publish in a variety of outlets, sometimes solicited contributions; is involved in editing/is editor of international journal or other form of dissemination.<br><br>
																	Targets appropriate journals/outlets to gain an extensive track record of high quality published research. "

	Phases.create :name => "d23p5", :phase => "Phase5",
														:content => "Internationally and publicly renowned for publications.<br><br>
																	Serves on influential editorial boards."
														
	Phases.create :name => "d31p1", :phase => "Phase1",
														:content => "Contributes to teaching at undergraduate level. 
																	Assists in the supervision of undergraduate projects.<br><br>
																	Participates in research meetings (seminars, workshops, conferences, etc). Has a developing awareness of the ways research influences/interacts with teaching."

	Phases.create :name => "d31p2", :phase => "Phase2",
														:content => "Has a developing awareness of own teaching style and techniques. Is involved with the assessment of student knowledge and supervision of projects.<br><br>
																	Assists in the development of student research skills.<br><br>
																	Willing to co-supervise postgraduate research projects.<br><br>
																	Recognises the significance of translating research into other educational outputs; seeks ways for own research to influence teaching.<br><br>
																	Organises research meetings; seminars, workshops, conferences, etc."

	Phases.create :name => "d31p3", :phase => "Phase3",
														:content => "Improves own approach and develops wider repertoire of teaching styles and techniques.<br><br>
																	Contributes to and manages the teaching and learning programmes in the department and contributes to the development of the curriculum in own area.<br><br>
																	Values the teaching-learning-research connection and interactions.<br><br>
																	Educates, advises, guides and manages less experienced researchers.<br><br>
																	Builds supervisory experiences; supervises postgraduate researchers; acts as external examiner at doctoral level.<br><br>
																	Attracts new postgraduate researchers."

	Phases.create :name => "d31p4", :phase => "Phase4 & Phase5",
																:content => "Leads teaching programmes and their evaluation/quality assurance procedures.<br><br>
																			Pursues opportunities to develop research-informed teaching. Actively encourages and promotes a culture that links research and teaching.<br><br>
																			Mentors supervisors of postgraduate researchers."

	Phases.create :name => "d32p1", :phase => "Phase1",
														:content => "Understands and appreciates the value of engaging with the public, willingly participates. <br><br>
																	Open to influence of public interactions on own work.<br><br>
																	Responds to local opportunities and existing activities; presents aspects of research at public events."
														
	Phases.create :name => "d32p2", :phase => "Phase2",
														:content => "Contributes to promoting the public understanding of own research area. (E4)*<br><br>
																	Actively seeks ways to realise opportunities for public engagement.<br><br>
																	Facilitates engagement with others, leads on local opportunities, is involved with national programmes; makes appropriate use of external support for these activities.<br><br>
																	Recognises the mutual benefit of engagement to research, researchers and the public. "	

	Phases.create :name => "d32p3", :phase => "Phase3",
														:content => "Facilitates opportunities for public dialogue, connects with users of research and beneficiaries; leads major public engagement projects and funding applications. <br><br>
																	Helps to shape the public's conception of research. Facilitates a dialogue between the public and researchers; educates, advises and guides less experienced researchers about the importance of public engagement.<br><br>
																	Initiates activities; building track record of public engagement.<br><br>
																	Creates a climate where engagement activity is valued."

	Phases.create :name => "d32p4", :phase => "Phase4 & Phase5",
																:content => "Establishes public engagement reputation, gives strategic support, promotes projects and supports funding applications. <br><br>
																			Is known advocate for public engagement in discipline/research area; Occupies specific public engagement post(s) or personal chair."

	Phases.create :name => "d33p1", :phase => "Phase1",
														:content => "Creates ideas and identifies opportunities internally and externally. <br><br>
																	Develops ideas in an innovative manner within own institution or externally. <br><br>
																	Understands the process of commercial exploitation of research results. (B7)*<br><br>
																	Learns of the value to academia of establishing relationships in business/commercial context."

	Phases.create :name => "d33p2", :phase => "Phase2",
														:content => "Demonstrates high motivation and commitment to take forward enterprising ideas. Appreciates the significance of the research-enterprise relationship. <br><br>
																	Understands different environments, appreciates and, where appropriate, contributes to knowledge exchange within society.**<br><br>
																	Becomes more aware of commercialisation, entrepreneurship/intrapreneurship and social enterprise."

	Phases.create :name => "d33p3", :phase => "Phase3",
														:content => "Leads others in a range of environments to solve problems in a creative and innovative manner. <br><br>
																	Builds strong networks to acquire resources and influence change through knowledge exchange. <br><br>
																	Turns ideas into real ventures which enrich research and transfer knowledge and expertise to wider audiences internally and externally. <br><br>
																	Recognises potential for new products and novel applications of research for commercial and/or social benefit. Highly skilled at developing relationships in business/commercial context; commercially and socially aware. <br><br>
																	Educates, advises and guides less experienced researchers."

	Phases.create :name => "d33p4", :phase => "Phase4 & Phase5",
																:content => "Stimulates, creates and builds extensive relationships in business/commercial context.<br><br>
																			Establishes recognised reputation for enterprise and knowledge exchange.<br><br>
																			Provides strategic leadership and support to others relating to enterprise. <br><br>
																			Is highly skilled in getting new technologies and/or new ideas adopted by non-research specialists/industry. <br><br>
																			Acts as advocate for enterprise. "

	Phases.create :name => "d34p1", :phase => "Phase1",
														:content => "Understands the relevant policy-making processes and presents findings in a policy friendly format.<br><br>
																	Analyses policies and understands the wider contexts in which they are situated."

	Phases.create :name => "d34p2", :phase => "Phase2",
														:content => "Recognises, understands and appreciates the importance of policy making to research and the importance of research to policy making.<br><br>
																	Engages in dialogue with the public, policy makers, government and other key organisations. <br><br>
																	Evaluates the impact of policy and its fitness for purpose."

	Phases.create :name => "d34p3", :phase => "Phase3",
														:content => "Produces research which can inform the development or enhancement of policy.<br><br>
																	Educates, advises and guides less experienced researchers."
														
	Phases.create :name => "d34p4", :phase => "Phase4",
														:content => "Understands/builds the relationship between academia and the policy-making process and makes the appropriate links to influence policy making. <br><br>
																	Advises and informs all staff on impact of policy on research."	

	Phases.create :name => "d34p5", :phase => "Phase5",
														:content => "Has the ability to get research knowledge into the policy-making process through a variety of mechanisms.<br><br>
																	Is able to influence policy by working directly with key policy makers."

	Phases.create :name => "d35p1", :phase => "Phase1",
														:content => "Develops awareness of the impact of research on wider society and of the impact of society, the environment and culture on research.<br><br>
																	Understands concept of corporate social responsibility."

	Phases.create :name => "d35p2", :phase => "Phase2",
														:content => "Recognises, understands and appreciates the potential impact of research on society, the environment and culture.<br><br>
																	Engages in dialogue with the community and/or relevant stakeholders.<br><br>
																	Has deeper understanding of corporate social responsibility and acknowledges the impact of own role within it.<br><br>
																	Politically aware."

	Phases.create :name => "d35p3", :phase => "Phase3",
														:content => "Actively seeks ways to enrich society and culture with research projects and outputs. <br><br>
																	Educates, advises and guides less experienced researchers in corporate social responsibility.<br><br>
																	Politically astute."

	Phases.create :name => "d35p4", :phase => "Phase4 & Phase5",
																:content => "Sets example  locally, nationally and internationally.<br><br>
																			Helps shape departmental/institutional policy and implementation.  <br><br>
																			Uses politics to advantage.<br><br>
																			Sets expectations of staff in respect of corporate social responsibility."

	Phases.create :name => "d36p1", :phase => "Phase1",
														:content => "Shows a broad understanding of the context in which own research takes place, at the national and international level. (B1)*"

	Phases.create :name => "d36p2", :phase => "Phase2",
														:content => "Recognises impact of own and others' research as global citizens.<br><br>
																	Develops international contacts and networks; engages with and understands other cultures."

	Phases.create :name => "d36p3", :phase => "Phase3",
														:content => "Sets example and expectations; takes lead on impact issues for discipline/research area and/or institution.<br><br>
																	Can educate, advise, train and guide peers, researchers and staff in international research issues."

	Phases.create :name => "d36p4", :phase => "Phase4 & Phase5",
														:content => "Has global impact.<br><br> 
																	Takes lead; sets example and agendas, and influences policy on national and international scale."
														
														
  end
  
end
