
{
  :last_name => "Mee",
  :first_name => "Daniel",
  :image_url => "/images/students/gschool0/daniel.jpg",
  :email_address => "danmee10@gmail.com",
  :looking_for_description => "The ideal position would give me exposure to variety of different responsibilities.  I would like to be challenged by interesting and relevant problems that affect a diverse array of industries.  It is also important to me that I am given opportunities to hone my skills as a full-stack developer.",
  :best_at => ["Finding alternative solutions to difficult problems",
               "Staying flexible and keeping my mind open to new ideas",
               "Keeping the primary objective in sight while evaluating different strategies"],
  :looking_for => ["Established company with a reputation for quality products",
                   "Preferably somewhere I would be able to work on a variety of different types of projects",
                   "A company that is small enough (or divides into small enough teams) that individuals can see the direct impact of their efforts on the company's product."],
  :locations => ["Denver, CO",
                 "Boulder, CO",
                 "Vancouver, BC",
                 "Portland, OR",
                 "Jackson Hole, WY"],
  :code => {
    :github => 'http://github.com/danmee10',
    :project_1 => {
      :title => "PoemEngine",
      :description => "This was my first individual project at gSchool.  The back-end consists of a few ruby classes that process a block of text which is given by a user.  The words that make up the text are stored as objects in the database and their accompanying ActiveRecord::Base model provides methods and API integrations which allow access to information about specific words.  The front end uses jQuery to give users access to tools which can be used to edit the original text they entered through internal API endpoints.",
      :url => 'http://github.com/danmee10/text_to_song',
      :what_to_look_for => ['Note the UI built in word_menu.js, is significantly more complicated than the .js file in Robofy, and much cleaner.',
                            'The models that are responsible for parsing the text into objects and connecting them to the APIs are messy, and the code is completely untested.  I know this, and intend on rectifying it for the final project...but, given the time constraint (9 days) I was forced to make sacrifices in order to produce an acceptable UX.']
    },
    :project_2 => {
      :title => "Robofy",
      :description => "This was the 3rd iteration of our e-commerce project.  Building on a code base that had been worked on by two different teams over the course of a little over month, our team was tasked with first testing (the structurally unsound and largely untested code base) and then adding features to it.  The features we added revolved around the ability of the store to offer discounts and promotional codes.",
      :url => 'http://github.com/bradpsheehan/daughter_of_store_engine',
      :what_to_look_for => ['promotion.js was my first attempt at a jQuery feature.  I know that the code could be refactored, but the functionality is solid.']
    },
    :project_3 => {
      :title => "Pink SoSE",
      :description => "This was the 2nd iteration of the e-commerce project.  Our mission was to turn the code base of the original e-commerce project into a multi-tenant store platform.",
      :url => 'http://github.com/gschorkopf/sonofstore_engine',
      :what_to_look_for => ['Please note my checkout.rb file, in the models directory. I wrote order to facilitate the transfer of information from the single payment/shipping information form to the three separate controllers that the information corresponded to.']
    }
  },
  :resume => "https://docs.google.com/document/d/1036a0tAbJ3Y8xaBisCx4hR5-S4hBMIpsLqIYxpRVAEQ/edit?usp=sharing",
  :references => ['Mark Tabler, Brian Chojnacki, Matthew Shafroth']
}
