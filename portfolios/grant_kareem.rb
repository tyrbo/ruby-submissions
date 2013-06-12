{
  :last_name => "Grant",
  :first_name => "Kareem",
  :email_address => "kareem@getuserwise.com",
  :image_url => "/images/students/gschool0/kareem.jpg",
  :looking_for_description => "I'm interested in awesome companies that will provide me with the opportunity to work with engineers that truly love what they do and solve challenging problems on daily basis. Also, I'm looking for teams that are as enthusiastic about teaching as I am about learning.  This is critically important because it's a clear indication that the company is committed to their people's professional growth.",
  :best_at => ["Problem solving", 'Being resourceful', 'Connecting the dots'],
  :looking_for => ["Full Stack development", "Pair-programming", "TDD"],
  :locations => ["New York City", "San Francisco", "Chicago"],
  :code => {
    :github => 'http://github.com/kareemgrant',
    :project_1 => {
      :title => "ShotVisualizer - Visualizing NBA Shooting Location Data",
      :description => "For this individual project I took the opportunity to use two technologies that I had limited prior experience with - D3.js and MongoDB. The premise of the app is to take shot location data and map it to an image of a basketball court to quickly identify shooting patterns for specific players. I also provided an API that gives users quick and easy acesss to shot coordinate data for a particular player, for example a GET request to the following uri: shotvizapi.herokuapp.com/api/v1/plays.json?player=kevin%20durant&season=2008-2009 will yield the court location of all of Kevin Durant's shot attempts for the 2008-2009 season.",
      :url => 'http://github.com/kareemgrant/shot_visualizer',
      :what_to_look_for => ['D3 visualizations', 'API development', 'MongoDB/Mongoid implementation']
    },
    :project_2 => {
      :title => "ShopMazing Auctions - Multi-tenant auction platform, think Shopify for eBay",
      :description => "This 3-person project involved taking a legacy code base that was built to support a traditional ecommerce platform and modifying it to support an multi-tenant auction platform. One of the interesting features that I worked on centered around giving users the option of submitting their credit card information during registration. This involved using the Stripe API to store a reference to the user's credit card information in our database. During implementation, I realized that Stripe's recommended credit card validation approach was conflicting with the logic for the optional submission of credit card data. As a workaround, I moved Stripe's credit card validation logic into the user model.",
      :url => 'http://github.com/kareemgrant/daughterofstore_engine',
      :what_to_look_for => ['Pramagtic use of Stripe API', 'Intelligent redirect logic', "Tests"]
    },
    :project_3 => {
      :title => "Messy Controller Refactoring",
      :description => "Details my thought process as I refactor a noisy controller method from one of my previous projects.",
      :url => 'http://github.com/kareemgrant/dose_refactoring',
      :what_to_look_for => ['My refactoring approach']
    }
  },
  :references => ['Tim Connor', 'Katrina Owen', 'Franklin Webber' ]
}
