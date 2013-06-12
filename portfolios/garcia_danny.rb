{
  :last_name => "Garcia",
  :first_name => "Danny",
  :image_url => "/images/students/gschool0/danny.jpg",
  :email_address => "dannygarcia.me@gmail.com",
  :looking_for_description => "I'm looking for a company that cares about the growth of their developers and will push me to become a stronger developer by working on different aspects of a project and with a range of technologies. A company with a philosophy that it's ok to make mistakes as long as you learn from them. I'm looking for a company that cares about best practices. A company that cares about our community and encourages community involvement through open source work, conference talks, and local meetups. I genuinely love to write code, solve challenging problems, and help my colleagues out. My goal is to find a like-minded team of developers. I want to work with a company that'll constantly push me outside of my comfort zone.",
  :best_at => ["Ruby on Rails", 'Pair Programming', 'Test Driven Development'],
  :looking_for => ["Frequent pair programming", 'A strict regimen of TDD', "Employee Growth"],
  :locations => ["New York", "Florida", "San Francisco"],
  :code => {
    :github => 'http://github.com/danny-g',
    :project_1 => {
      :title => "BizStartr",
      :description => "BizStartr uses D3.js to provide a visualization of the map of the U.S. and integrates with one of the SBA's API's to provide you with info regarding federal, state, and local licences and permits needed to start a business in a certain state. Just click on a state on the map, to get more information.",
      :url => 'https://github.com/danny-g/biz_startr',
      :what_to_look_for => ['Created a JSON API to fetch state data', 'Takes advantage of D3.js to provide a visualization of the U.S. map', 'I implemented the VCR gem in my specs to record HTTP interactions and reduce the amount of API calls made during testing. This also helps testing run faster.']
    },
    :project_2 => {
      :title => "Feed Engine (Photoline)",
      :description => "Feed Engine integrates with Flickr and 500px's APIs to allow users to create custom feeds based on searches. Want to search for kittens, cars, puppies, or even a username? With Feed Engine you can create a feed based on this search criteria and save your favorite feeds to your account. Feed Engine will automatically search flickr and 500px!",
      :url => 'https://github.com/pnblackwell/feed_engine',
      :what_to_look_for => ["Implemented background workers using Resque to update your saved feeds with new photos added to flickr or 500px based on your search. This way, you don't ever have to worry about outdated feeds.", "I implemented OmniAuth authentication to allow users to log in with twitter, making the signup process really easy.", "We implemented subdomains for each feed (ex. http://kittens.photoline.com), allowing users to easily share their feeds with others. Similar to Tumblr's use of subdomains"]
    },
    :project_3 => {
      :title => "Daughter Of Store Engine (DOSE)",
      :description => "DOSE is a mix between Shopify and Ebay. Users are able to create and manage their stores through an admin interface similar to an ecommerce platform like Shopify and create auctions for their products similar to Ebay. Store owners can end auctions at their discretion and view orders for won products to be shipped.",
      :url => 'https://github.com/kareemgrant/daughterofstore_engine',
      :what_to_look_for => ["Implemented user authorization techniques to seperate interfaces for the store owners and the buyers. Applied controller namespacing to seperate controller logic and views.", "I wrote bidding system logic that only allows bidders to place bids that are higher than the current bid and only if a credit card is provided upon or before placing a bid.", "This application was initially a vanilla e-commerce platform. We faced the challenge of inheriting legacy code and re-writing major components to create an auction platform. We also faced the challenge of deciding what legacy code to keep, and to increase the test coverage of that code to have a solid foundation to build on top of."]
    }
  },
  :resume => "https://docs.google.com/file/d/0B6TsDvWw3OqhXzlscDJLUk9OaUE/edit?usp=sharing",
  :references => [
    "{name: 'Jeff Casimir', twitter: '@j3', email: 'jeff@jumpstartlab.com'},
     {name: 'Solomon White', twitter: '@rubysolo', email: 'rubysolo@gmail.com'},
     {name: 'Elikem Adadevoh', twitter: '@elikem', email: 'elikem@gmail.com'}"
  ]
}
