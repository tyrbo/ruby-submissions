{
  :last_name => "Steadman",
  :first_name => "Laura",
  :image_url => "/images/students/gschool0/laura.jpg",
  :email_address => "lauramsteadman@gmail.com",
  :looking_for_description => "As a full-stack Ruby on Rails developer, I hope to find work with a great team that values agile processes, the art of crafting beautiful, well-tested code, and challenges me to continue my growth as a programmer. I enjoy frequent pair-programming.",
  :best_at => ["TDD for Ruby on Rails", 'Being a Team Player', 'Project Management'],
  :looking_for => ["a challenge", 'great teammates', "a company that values agile processes and the art of Ruby on Rails"],
  :locations => ["Denver","Boulder", "remote"],
  :code => {
    :github => 'http://github.com/thesteady',
    :project_1 => {
      :title => "Trekkr",
      :description => "Trekkr encourages users to go take a (virtual) hike by viewing geo-tagged Instagram photos mapped along the Pacific Crest Trail. I built a custom base map using MapBox and Leaflet.js (not Google Maps!), and used VCR for testing around my API integration. My goal for this project was to deliver a well-built, focused application with solid UI/UX. Please visit it live at: http://trekkr.herokuapp.com",
      :url => 'http://github.com/thesteady/trekkr',
      :what_to_look_for => ['custom base map with MapBox and Leaflet.js', 'VCR for stubbing API testing', 'UI/UX']
    },
    :project_2 => {
      :title => "Photoline",
      :description => "Users can create custom photo feeds with tumblr-esque subdomains. Scheduled background workers were designed to regularly update all feeds and be resistant to failure if an API is non-responsive. Photoline integrates searches from two API services. See it live at: http://photoline-feed.us",
      :url => 'https://github.com/thesteady/feed_engine',
      :what_to_look_for => ['background workers with Resque and Resque-Scheduler', 'dynamic subdomains (tumblr-style)', 'abstraction of API Integration from rest of code (models to look at: Photo, InstagramSource, Instagram']
    },
    :project_3 => {
      :title => "Ballmerino's",
      :description => "A multi-tenant, online store platform with a focus on product ratings and reviews. This project took an existing code base that had many failing tests and broken functionality and built upon it. A teammate and I paired for almost all of the new back-end of this project, with a focus on refactoring existing code and TDD. I think the code showed great improvement because of this.",
      :url => 'http://github.com/thesteady/daughterofstore_engine',
      :what_to_look_for => ['full-spectrum testing on all added or refactored features(integration, controller, unit, etc)','testing with FactoryGirl', 'jQuery ajax']
    }
  },
  :resume => "http://refactoring-rainbows.herokuapp.com/resume",
  :references => ['Eoin Coffey -- Gnip, Katrina Owen -- JumpstartLab, Charlie and Lindsay Prezzano -- Hawthorne Threads'],
  :other_notes => "My experience includes geospatial analysis and cartography, managing an online retailer’s warehouse, and working with natural and cultural resources. In my personal time I enjoy hiking and camping, birding, gardening, and cooking."
}
