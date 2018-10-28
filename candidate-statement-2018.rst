.. |_| unicode:: 0xA0
   :trim:

=========================================
DRAFT Candidate Statement: Jason K. Moore
=========================================

TL;DR
=====

Teaching and Learning
---------------------

- Taught thirteen courses:

  - **2016-2017** ENG |_| 122, EME |_| 150A, two sections of EME |_| 185A/B
  - **2017-2018** ENG |_| 122, MAE |_| 223, two sections of EME |_| 185A/B, MAE |_| 297

- Awarded $22k from the UCD Center of Educational Effectiveness (CEE) to
  develop an interactive textbook, computational learning modules,
  computational homework, and setup cloud based computing infrastructure for
  ENG 122 and to support other CoE computational courses.
- Awarded $24k from Global Affairs to launch exchange design competition with
  Meijo University in Nagoya, Japan including a visit of 12 UCD students to
  Japan that complimented 20+ Japanese students visiting the USA.
- Co-taught a workshop on "Computational Thinking in the Engineering
  Curriculum" for UCD educators along with 6 other workshops.
- Invited to lead round table at UCD assessment symposium.
- Gave invited talk to UCD Education Department.

Professional Achievements and Activities
----------------------------------------

- Co-wrote published a `journal article on SymPy`_ which won the most cited
  PeerJ article in 2017 and already has more than 100 citations.
- Lead organizer of the International Cycling Safety Conference, Davis, CA
  Sept. 20-23 2017. Attracted 170+ international attendees, attracted local
  press coverage, and two conference papers from my group were presented.
- Published a `journal article in JOSS`_ on trajectory optimization and
  parameter identification with direct collocation.
- Awarded grants totaling $160k for a variety of research and educational
  projects.
- Served on organizing and scientific committee of the 2016 Bicycle and
  Motorcycle Dynamics conference and presented a `paper on optimal vehicle
  design`_.
- Gave invited lecture on my research to Meijo University's Engineering
  Department.

.. _journal article on SymPy: https://doi.org/10.7717/peerj-cs.103
.. _journal article in JOSS: https://doi.org/10.21105/joss.00300
.. _paper on optimal vehicle design: https://doi.org/10.6084/m9.figshare.3806310.v1

University and Public Service
-----------------------------

- Served on the MAE Undergraduate Committee and MAE Website Committee.
- Developed Canvas based ABET assessments with the CoE for EME 185.
- Gave a talk at the Sacramento Python Users Group.
- Taught or facilitated 7 workshops that benefited the university and the
  public.
- Developed and maintained numerous open source software packages for public
  use.

Introduction
============

My position, Lecturer With Potential Security of Employment, is expected to
demonstrate effectiveness and impact in three primary aspects which are
detailed in the `UCD APM 285`_: *Teaching and Learning*, *Professional
Achievements and Activities*, and *University and Public Service*. For the time
period of **July 1, 2016 to June 30, 2018**, I detail below the activities that
have contributed to each of the above three topics. I have included many
hyperlinks to the results of my work in the writing. Please follow them if you
have further interest.

I am requesting a 1.5X merit due believing I have exceeded the minimum
standards for both "Teaching and Learning" and "Professional Achievements and
Activities".

Teaching and Learning
   I have taught 130% more units than has been outlined for the LPSOE track
   over that past two years and have went above and beyond to innovate the
   courses I have taught.
Professional Achievements and Activities
   I have published 2 journal articles, 3 conference papers, hosted a very
   successful research conference in my field of work, and presented my work
   extensively along with carrying enough funding to support 22 students.

.. _UCD APM 285: https://aadocs.ucdavis.edu/policies/apm/ucd-285.pdf

Teaching and Learning
=====================

Teaching and learning constitutes approximately 60% to 70% of my job. Over the
past two years I taught thirteen UCD courses (three of which were new course
preparations for me while one was a complete course redesign): `ENG 122`_
(Introduction to Vibrations) Fall 2016 & 2017, `EME 150A`_ (Mechanical Design)
Fall 2017, two sections of `EME 185A/B`_ (Mechanical Systems Design Project)
Winter/Spring 2017 & 2018, `MAE 223`_ (Multibody Dynamics) Fall 2017, and `MAE
297`_ (Graduate Seminar) Spring 2017. Note that this 6+ course per year
assignment is higher than the recommended 4-5 courses (i.e. 1.5X research
faculty assignment) for L(P)SOE's by the prior vice provost and the Dean of the
College of Engineering.

.. _ENG 122: http://moorepants.github.io/eng122
.. _EME 150A: http://moorepants.github.io/eme150a
.. _EME 185A/B: http://moorepants.github.io/eme185
.. _MAE 223: http://moorepants.github.io/mae223
.. _MAE 297: http://moorepants.github.io/mae297

Evidence Backed Educational Practices
-------------------------------------

I have put considerable effort into incorporating research backed educational
practices into my courses as part of my classroom innovations long-term goal.
My goal is to clearly define student learning in each course and focus on
improving student learning with respect to that definition. The following lists
the teaching practices I employ almost universally across all of my courses:

- utilize rubrics designed to assess learning objective mastery,
- use exam reflection surveys,
- increase the amount of in-class active learning and decrease in-class
  lecturing,
- collect (at least) weekly feedback from the students and respond to this via
  extra in-class content, extra videos and/or written notes,
- post all notes, videos, assignments, etc. publicly on a comprehensive
  website, and
- release the vast majority of my teaching materials as open educational
  resources under liberal copyright licenses.

EME 150A [Mechanical Design]
----------------------------

I taught this course for the second time with teaching assistant Destiny
Garcia. We made use of the `Unitrans bike rack design project`_ I developed the
prior year and added a lesson on lightweight prototyping, detailed in an `EELC
blogpost`_, in addition to the Unitrans maintenance facility visit. The
students gave lightning talks about their group projects and we further
developed a set of rubrics for grading the project memos, reports, and
presentations. This project has been adapted by Prof. Jiancheng Liu at the
University of Pacific Stockton. As a side project, I have mentored two Google
Summer of Code students in the development of a `2D Beam Bending software
package`_ for future computational learning modules for the course.

.. _Unitrans bike rack design project: http://moorepants.github.io/eme150a/pages/projects.html
.. _EELC blogpost: http://engineering.ucdavis.edu/eelc/learning-mechanical-design-through-lightweight-prototyping/
.. _2D Beam Bending software package: https://docs.sympy.org/dev/modules/physics/continuum_mechanics/beam_problems.html

ENG 122 [Introduction to Mechanical Vibrations]
-----------------------------------------------

I taught this course twice during the period. In the first offering, I
developed a weekly one hour in-class computational learning module providing 40
hours of active learning through live coding and a series of Jupyter_
notebooks. After the first offering, I developed `a proposal`_ to the UCD
Center for Educational Effectiveness for a grant and was awarded $22k to
transform ENG 122 from lecture-style to one where students learn through
in-class computational thinking exercises. This funding included the creation
of an interactive Jupyter based open access textbook_, a set of computational
homework, developing projects instead of exams, an `educational oriented
software package`_, the setup of computational cloud infrastructure
(JupyterHub_) for the course and the College of Engineering, and the creation
of a training workshop for this pedagogy approach. Graduate student Kenneth
Lyons and I were funded by the grant to do this work. We successfully
accomplished these goals and have presented the work locally and nationally as
invited speakers to SacPy (a local industry oriented users group for the Python
programming language), the UCD College of Education Graduate Group, and at
JupyterCon 2018 (a new conference series created due to the exponential demand
and wide adoption of the tool for research, industry, and education). Kenneth
also presented `the work`_ for us at SciPy 2018, the popular conference on
scientific and engineering computing with Python, as an accepted presentation.

As mentioned, this work included the development of a workshop with my Olin
College colleague, Allen Downey, entitled "`Computational Thinking in the
Engineering Curriculum`_", which we delivered for the first time this past
January at UC Davis to about 20 faculty and graduate students at the Data
Science Initiative classroom. I also invited Allen to give a well attended talk
entitled "`Programming as a Way of Thinking`_". We plan to continue to develop
and teach this workshop at coming conferences and it has been adapted for the
Olin Summer Institute.

Since I have begun this work I have received requests from half a dozen
professors on campus to assist them with similar instructional needs. For
example, Valeria la Saponara (MAE) has adopted the Jupyter tool for her
composites course. I also applied to a $3M NSF IUSE grant with Delmar Larsen of
the Chemistry department to add Jupyter to the widely LibreTexts_ project.
Although denied, it received favorable reviews and we have plans to resubmit.
Lastly, I am now an editor for a new journal entitled "`The Journal of Open
Source Education`_" which was conceived to allow educators to publish similar
teaching materials as developed in my work.

.. _Jupyter: http://www.jupyter.org
.. _a proposal: https://doi.org/10.6084/m9.figshare.5229886.v1
.. _textbook: https://moorepants.github.io/resonance/
.. _educational oriented software package: https://github.com/moorepants/resonance/
.. _JupyterHub: http://bicycle.ucdavis.edu
.. _the work: https://youtu.be/3QWKDGe528c
.. _Computational Thinking in the Engineering Curriculum: https://youtu.be/lfRVRqdYdjM
.. _Programming as a Way of Thinking: https://youtu.be/lfRVRqdYdjM
.. _LibreTexts: http://libretexts.org
.. _The Journal of Open Source Education: http://jose.theoj.org/

EME 185A/B [Mechanical Systems Design Project]
----------------------------------------------

Over the past two years of EME 185 I have significantly increased the amount of
time each team gets direct mentorship from myself and the teaching assistants.
I have pushed for more TAs per team (decreased the ratio of teams to TA from 15
to 7) and have introduced a lead TA position with an 35% appointment. During
the Spring quarter, 22 teams each met with the instructors for 50 minutes each
week, an increase from 25 minutes in 2016. I believe this change is directly
correlated with the improvements in students' learning and the resulting
quality of the students' work.

The teaching assistants and I have developed numerous improvements to the
course. Students struggle with a number of practical engineering skills each
year and we've come up with a series of learning modules that help address
these: technical report writing, CAD based finite element analysis, 3D
printing, project management with modern cloud services, an introduction to
micro-controllers. These are in addition to the design process learning modules
which I have converted mostly to an active learning pedagogy.

We have developed a 15 page `instructor guide`_ for the course that provides
week-by-week tasks for all of the involved instructors. We have improved the
assessment drastically with a comprehensive set of learning objective mastery
based rubrics for all of the written and oral assignments. These have been
utilized for Canvas based ABET assessments with support from the CoE (Jennifer
Quynn) and the CEE (Kara Moloney). This past year we introduced Canvas quizzes
for the reading materials to support the active learning shift. Lastly, I've
enhanced the student peer evaluation process with a combination of CATME_ and
custom generated reports. In particular, we provide anonymized views of the
teams peer scores four times throughout the course to help quickly identify
struggling teams. The teams use this information to work on group problems
internally and the instructors use it to deliver target interventions and
mediation This required us to convince the CoE to buy a site wide software
license for CATME.

I have also worked to improve the project solicitation to gain new industry
partners and to strengthen continued relationships with established partners.
We have relationships with local, national and international
sponsors/organizations including: Micro-Vu, Buffalo Bicycles, LightRiver Tech,
Chalmers University of Technology, UCD Facilities, EksoBionics, Hegemony Tech,
UCD ARC, WasteBusters, Wetlands Work, Western Cooling Efficiency Center, UCD
Med Center, UCD Vet Medicine, Seeley International's Integrated Comfort, Felt
Bicycles, Nike Research Lab, ICUEMOTION, Sandia National Labs, InSciTech, LLNL,
Dillon Engineering, Hill Engineering, and more. I have improved the
professional presentation of the solicitation through a custom `proposal
submission website`_ and a curated mailing list of 400+ potential sponsors. I
collect midterm and final feedback via surveys from the sponsors and used these
to improve communication among the sponsors, teams, and instructors. Steve
Velinsky and I have recruited 66 projects over the past two years that provided
approximately $50k of project funding.

After the 2017 course, I went with two students to deploy their water
sanitation project on the Tonle Sap Lake in Cambodia, which was funded through
two student awarded Blum Center Grants and a CITRIS Tech for Social Good grant.
This work has been featured in the College of Engineering magazine and website.

Another very exciting element of this course is an exchange and design
competition I have developed with my collaborators Profs. Petros Abraha and
Shigemichi Oshima at Meijo University in Nagoya, Japan. Over the past two
years, some 20 Japanese students have visited Davis over three trips and
participated in Engineering Week and the CoE design showcase. We have held
cultural exchange lunches and dinners and visited local engineering companies
and research labs.  the highlight of the exchange have been the two final
design competitions between the Meijo and UCD students, which was a huge
success in terms of learning and cultural exchange. Due to these efforts, this
past year I was awarded a $24k `Global Affairs Seed Grant`_ and took 12 UCD
student to Japan for an unbelievable educational trip. We visited Nobel Prize
winning research labs, the Toyota factory and museum, and all of the students
presented their work to over 80 students and faculty in an international
setting, something that is very unique for undergraduates. The Meijo
Engineering Department was an incredible host. About a dozen of the faculty
provided their personal time to us either through a lab tour or by attending
the students' presentations.

.. _instructor guide: https://moorepants.github.io/eme185/pages/instructor-guide.html
.. _CATME: http://catme.org
.. _proposal submission website: http://www.moorepants.info/mech-cap/
.. _Global Affairs Seed Grant: https://doi.org/10.6084/m9.figshare.5656105

MAE 223 [Multibody Dynamics]
----------------------------

It is hard to express how much I enjoyed teaching this course. I came out of
each class so excited because I love the material so much. Due to the
simultaneous, self inflicted, heavy load in ENG |_| 122 described above, I
mostly followed the style of the past offerings. But I did swap out most
chalkboard examples with computational examples through live active coding
exercises using a modern alternative to Autolev (the prior software used in
this course) that I co-developed and maintain called PyDy_. This resulted in
about `20 Jupyter notebooks`_ that I plan to turn into a companion interactive
text as the years progress. I also managed to develop two new lectures to
provide students an introduction to trajectory optimization of dynamic systems.
Additionally, I made all of the `lecture videos`_ available on YouTube for
public consumption and already have several hundred views.

.. _PyDy: http://www.pydy.org
.. _20 Jupyter notebooks: https://moorepants.github.io/mae223/pages/schedule.html
.. _lecture videos: https://www.youtube.com/playlist?list=PLzAwokZEM7auZEBOJKNa_lCgz2rdgpYLL

MAE 297 [Graduate Seminar]
--------------------------

I had a few goals for my offering of MAE 297: 1) increase the diversity
(industry/academic, gender, age, etc.) of the speakers and the topics, 2) bring
as many speakers as possible from outside UCD on the limited budget, and 3)
initiate a method to share the talks with the world. I developed a `course
website`_ to highlight the speaker schedule, biographies, and videos. I
obtained permission from most of the speakers to post `their talks`_ publicly
to YouTube.

.. _course website: https://moorepants.github.io/mae297/
.. _their talks: https://www.youtube.com/playlist?list=PLzAwokZEM7asyvMmXP2pOU0s0V6OyRumi

Guest lectures
--------------

I gave guest lectures in EME 1 (Kong) on Bicycle Dynamics and Control, MAE 223
(Eke) on Kane's Method with PyDy, TTP 298A (Kornbluth) on Human Powered
Machines, and scored final poster presentations in ENG 3 (Vander Gheynst).

Mentoring
---------

During this period I mentored 5 graduate students (1 as primary MSc advisor, 2
as an MSc committee member, 1 as a GSR advisor, and 1 as Google Summer of Code
mentor). My primary advisee, Abe McKay, completed `his MSc`_, doing field work
in Kenya funded through a Blum Center Grant and collaborating with the
non-profit World Bicycle Relief. I mentored 5 teaching assistants in the above
described courses. I have also mentored 3 post graduate and 11 undergraduate
researchers on various projects. One of the post graduates, Scott Kresie, wrote
a conference paper and presented at ICSC 2017. Lastly, I mentored two
extracurricular student teams. The Solar Boat Team took 2nd place at both the
2017 and 2018 competitions, has secured external funding close to $10k, and has
grown to a 20+ member, popular team. The Quadriplegic Friendly Tricycle Team
raised over $18k and completed their `tricycle design`_. Both of these teams
have supported projects for EME 185.

.. _his MSc: https://doi.org/10.6084/m9.figshare.c.4114595.v1
.. _tricycle design: https://objects-us-east-1.dream.io/mechmotum/quad-friendly-trike.png

Workshops
---------

I developed, taught, and/or facilitated 7 workshops during the review period.
Internally, I co-taught a `workshop introducing the programming language R`_ to
campus LPSOEs for the purposes of scholarly teaching and learning research,
developed and taught the computational thinking workshop described above, and
facilitated a workshop by international visitor Carlos Marroquin (Guatemala) on
the design of appropriate technology in collaboration with D-Lab. Externally, I
developed and co-taught two workshops at SciPy: `Simulating Robot, Vehicle,
Spacecraft, and Animal Motion with Python`_ and `Automatic Code Generation with
SymPy`_, and co-taught a `Software Carpentry workshop`_ for the California Delta
Stewardship Council, Department of Water Resources, and the EPA on "An
Introducing Data Science with R".

.. _workshop introducing the programming language R: https://moorepants.github.io/2016-08-25-ucdlpsoe/
.. _Simulating Robot, Vehicle, Spacecraft, and Animal Motion with Python: https://youtu.be/r4piIKV4sDw
.. _Automatic Code Generation with Sympy: https://www.sympy.org/scipy-2017-codegen-tutorial/
.. _Software Carpentry Workshop: http://www.ashander.info/2017-05-18-sac-water-science-r-workshop/

Professional Achievements and Activities
========================================

This topic represents 20% to 30% of my work and a variety of activities can
fulfill this, for example: writing textbooks, writing/reviewing pedagogical
focused proposals, research on pedagogy, engineering research in my discipline,
presenting at conferences, participation in professional organizations, etc.

Publications
------------

I am quite happy to have co-authored a paper on version 1.0 of the computer
aided algebra system SymPy_, which I have been a core developer of for the past
decade, in PeerJ Computational Sciences. In just over a year we already have
110+ citations and it was named as the top cited paper in all of PeerJ's
publications for 2017. I also published a paper in the Journal of Open Source
Software on a software package I developed that allows a user to solve optimal
control and parameter identification problems with direct collocation. It
describes a method to simply specify the high level mathematical form of the
problem and, once specified, automatic code generation takes care of creating
efficient algorithms in compiled C code to solve the underlying non-linear
programming problem. I published three conference proceedings papers and also
have the rough draft of an interactive textbook for ENG 122, as mentioned
above. Note that I attempt to strictly publish in Open Access avenues, as an
ethical imperative.

.. _SymPy: http://sympy.org

ICSC 2017
---------

The second highlight of the past two years was being the lead organizer and
host of the `2017 International Cycling Safety Conference`_, an annual
specialized conference that brings together cross disciplinary researchers from
engineering, urban planning, policy, and transportation studies to discuss
bicycling safety. Davis, CA and we were chosen by the steering committee to
host the first offering outside of Europe. With Deb Niemeier (Civil and
Environmental Engineering), Mont Hubbard (Mech. and Aero.  Engineering), and
Susan Handy (Environmental Science and Policy) as co-organizers we brought over
170 international visitors in for the conference. We partnered with the UCD
National Center for Sustainable Transportation, the City of Davis, multiple
bicycle companies, and local advocacy groups. This resulted in over 90 peer
reviewed short papers, 60 presentations, 30 posters, and 2 workshops and the
best work of the conference will be published in a special issue of the Journal
of Safety Research due out in about a month. Additionally, our choice of
keynotes highlighted a long standing detriment to bicycle safety that is
socially accepted in policy decisions but has little to no scientific backing.
This resulted in a number of media pieces on the topic (e.g. Capitol Public
Radio, Government Technology, etc.).

Grants
------

I or students I mentored were awarded or co-awarded 10 different grants during
this period totaling just over $160k. I was rejected on two $3M large
collaborative grants to the NSF (SI2-SSI and IUSE), but received favorable
reviews and plan to resubmit the proposals. The following lists the awarded
grants:

- [$22k, PI] UCD Center for Educational Effectiveness Undergraduate
  Instructional Innovation Program: "Development of an Interactive Textbook
  Backed by Cloud Infrastructure to Pilot Active Computational Learning in an
  Upper Level Mechanical Vibrations Engineering Course"
- [$24k, PI] UCD Global Affairs Seed Grant: "Influence of Culture on Mechanical
  Design: A Proposal For an Undergraduate Exchange and Design Competition
  Between Japanese and American Students"
- [$3.3k, PI] CITRIS Tech for Social Good: "Quadriplegic Friendly Tricycle",
  submitted by the undergraduate team
- [$775, PI] CITRIS Tech for Social Good: Cambodia Washing Station, submitted
  by Purva Juvekar and Samira Iqbal
- [$58.5k, CO-PI] 2017 Google Summer of Code: Mentoring Organization SymPy
- [$45.5k, CO-PI] 2018 Google Summer of Code: Mentoring Organization SymPy
- [$3.4k] Blum Center Poverty Alleviation through Sustainable Solutions:
  "Bicycle Powered Irrigation Pump Design", submitted by Abraham McKay
- [$4k] Blum Center Poverty Alleviation through Action: "Water Filtration
  System in the Floating Villages of Cambodia", submitted by Purva Juvekar and
  Samira Iqbal
- [CO-PI] COSMOS: Transportation Cluster, submitted by Susan Handy

and the denied proposals:

- [$3M] Collaborative Research: SI2-SSI: Infrastructure for Cross-Disciplinary
  Scientific Computation Through Optimized Symbolic Code Generation with SymPy
  [Anthony Scopatz (University of South Carolina), Jason K. Moore (UC Davis),
  Zi-Kui Liu (Penn State), and Kyle E. Niemeyer (Oregon State University)]
- [$3M] Collaborative Research: IUSE: Dissemination of the LibreTexts Libraries
  through Expansion and Training in Digital Interfaces to Enhance Science
  Education across the Nation [Delmar Larsen (UCD Chemistry), et. al]

Conferences
-----------

I participated in 7 conferences with various levels of involvement:

- `2016 Bicycle and Motorcycle Dynamics Conference`_ [attended, presented,
  co-wrote a conference paper, served on organizing and scientific committee,
  reviewed abstracts]
- 2016 & 2017 UCD Scholarship of Teaching and Learning [attended]
- `2017 SciPy`_ [attended, taught workshop, reviewed tutorial submissions]
- `2017 International Cycling Safety Conference`_ [lead organizer, attended,
  co-authored two conference papers, student and collaborator presented]
- 2018 UCD Assessment Symposium [attended, lead round table]
- `2018 SciPy`_ [student presented on my behalf]

.. _2016 Bicycle and Motorcycle Dynamics Conference: http://www.bmd2016mke.org/
.. _2017 SciPy: https://scipy2017.scipy.org
.. _2017 International Cycling Safety Conference: https://icsc2017.ucdavis.edu
.. _2018 SciPy: https://scipy2018.scipy.org

University and Public Service
=============================

University and public service amounts to approximately 10% of my work. This
work can include committee work, leadership, community service, contributions
to student welfare, professional outreach, and communications to the public. I
have played a service role in several internal initiatives and also extended my
services to the public through talks, interviews, and workshops.

Internal Service
----------------

During the review period I have served on the MAE Undergraduate committee and
on the MAE Website committee. I also worked with Jenny Quynn (CoE), Ben Shaw
(MAE), and Steven Wiryadinata (MAE) to develop several ABET assessments for EME
185 for the 2018 review. I created and presented a talk for decision day and
was the Master of Ceremony for the MAE Master's students at the 2018
commencement. I also sadly had to deal with two deaths this past year. The
Quadriplegic Friendly Tricycle Team's sponsor, Greg Tanner, passed away after a
long battle with ALS. I accompanied four of the team members to Greg's funeral
and supported the students on hearing the news. As you are all aware,
undergraduate Joseph Goodwin, passed away just weeks before graduation. I
worked with many of the students who were affected by this tragic event to
organize a memorial gathering for Joseph. I believe this emotional support was
helpful for the students' grieving and contributed to their welfare. Many of
the students have thanked me for leading this.

External Service
----------------

I also engaged with the public in a number of ways this review period. I spoke
to a visiting group of Laguna High School Students organized by Barbara Linke
for her NSF funded course and spoke at the Sacramento Python Users Group
(SacPy) about my educational efforts that utilized the Python programming
language. I was interviewed several times about the ICSC 2017 conference for
NPR and other news outlets, as mentioned above. `The Huffington Post`_ and `The
New York Times`_ interviewed my collaborators and me about our work on bicycle
dynamics and control. I also arranged tours for around 30 students to
TechnipFMC and DMG Mori last spring to further build our relationships with
them. Lastly, the workshops at SciPy 2017, SciPy 2017, and the workshop for the
Delta Stewardship Council, Department of Water Resources, and the California
EPA provided non-academics with modern computational skills. My extensive
contributions to open source software also provide substantial public benefit.

.. _The Huffington Post: http://www.moorepants.info/blog/nsf-congress.html
.. _The New York Times: https://www.nytimes.com/2018/07/23/well/as-easy-as-riding-a-bike.html

Acknowledgements
================

I know this document is supposed to be about my accomplishments but I think it
is important to note the people that contributed to the success of the above
mentioned activities. Thanks to my amazing 22 mentees for all of their hard
work and support, the MAE staff for handling my idiosyncrasies and being very
helpful on getting things done, to all my collaborators, and to my mentors and
supporters.
