{
  :last_name => "Sheehan",
  :first_name => "Bradley",
  :image_url => "/images/students/gschool0/bradley.jpg",
  :email_address => "bradpsheehan@gmail.com",
  :looking_for_description => "I am seeking to match my talents with a company in the Boston area.  My ideal company realizes that programming and design are acts of interpersonal communication aimed at solving human problems.  It invests in the growth of its employees, and contributes to open source and community projects.  It has a collaborative work environment that encourages pair-programming, follows test-driven development and iterative product development.",
  :best_at => ["Ruby on Rails", 'UX Strategy', 'Client Relations'],
  :looking_for => ["Craftsmanship in Programming and Design", "Collaborative Culture", "Employe Growth (including formal or informal mentoring/apprenticeship)"],
  :locations => ["Boston", "Denver", "Boulder"],
  :code => {
    :github => 'http://github.com/bradpsheehan',
    :project_1 => {
      :title => "Artistic Streets",
      :description => "Artistic Streets is a Rails application that makes it easy for people to discover and document public art in their local community and around the world.  The app integrates with google maps API to allow users to search different locations for public art pieces.  The app also makes it easy for users to document public art by adding photos and information about the art to a form that, upon successful submission, places a marker on the google map.",
      :url => 'http://github.com/bradpsheehan/artistic_streets',
      :what_to_look_for => ['Integration with Google Maps API', 'Internationalization', 'JavaScript']
    },
    :project_2 => {
      :title => "Runline (feed_engine)",
      :description => "Runline is a Rails application that makes organizing group runs easier than ever before!  The app uses twitter for authentication and allows users to create a group run, plan a route with a google map, and invite people to the run via tweets that get sent out upon creating the run.  The app also integrates with RunKeeper to allow users to track personal and group running statistics.",
      :url => 'http://github.com/bradpsheehan/feed_engine',
      :what_to_look_for => ['Uses VCR in testing', 'OmniAuth authentication framework allowing users to log in with twitter', 'Background Workers (using Resque) that check Tiwtter for responses to group run invites']
    },
    :project_3 => {
      :title => "Daughter of Store Engine",
      :description => "Daughter of Store Engine (DOSE) is a multi-tenant e-commerce site that offers both administrator and consumer interfaces.  This was an experience in working with legacy code, as it built on two projects that preceeded it.  Note the admins ability to create sales for products, categories, and their ability to create discount codes that are applied to a shopping cart. ",
      :url => 'http://github.com/bradpsheehan/daughter_of_store_engine',
      :what_to_look_for => ['Background workers (using Resque) for sign-up and product purchase confirmation emails', 'Uses FactoryGirl in Specs', 'division of admin/user concerns']
    }
  },
  :resume => "http://bradsheehan.herokuapp.com/resume.html",
  :references => ['Brian Rose, Franklin Webber, Katrina Owen'],
  :other_notes => "Anything else someone needs to know?"
}
