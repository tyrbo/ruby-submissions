{
  :last_name => "Mejia",
  :first_name => "Josh",
  :email_address => "joshua.mejia@gmail.com",
  :looking_for_description => "To surround myself with a talented and passionate team where I can collaborate on challenging problems and learn new perspectives. I have a strong interest and natural intuition for software architecture that I am eager to continue developing. I’m also looking for an environment where pairing is encouraged and there is a strong focus on quality.",
  :best_at => ['Ruby on Rails', 'Interpreting client requirements', 'Fullstack'],
  :looking_for => ["Pairing Encouraged", 'TDD'],
  :locations => ["Denver, CO", "Boulder, CO"],
  :code => {
    :github => 'http://github.com/jmejia',
    :project_1 => {
      :title => "StreamRolled",
      :description => "Integration of Twitter, Soundcloud and LastFM APIs into a single feed for each user. Used STI for the separate APIs and avoided the common pitfall of wide tables by using Postgres' Hstore which also improved performance. Implemented method_missing to dynamically define Hstore attributes (app/models/feed_item.rb).",
      :url => 'http://github.com/jmejia/feed_engine',
      :what_to_look_for => ['The use of method_missing to allow for flexible attribute creation in feed_item.rb', 'Use of Resque background workers in app/jobs directory'],
    },
    :project_2 => {
      :title => "sparklr",
      :description => "A Rails app that allows innovators and creative types to capture and tag their ideas by editing a .txt file synced through the Dropbox API. The .txt file is parsed and new items are inserted into the database. The use of Dropbox allows users to add ideas without being connected to the Internet and outside of the browser on multiple devices. Moved logic out of the views and controllers by using a presenter (app/presenters/sparks_presenter.rb).",
      :url => 'http://github.com/jmejia/sparklr',
      :what_to_look_for => ['Separation of concerns for communicating with Dropbox within app/lib/dropbox', 'Use of Sidekiq for background workers within app/workers'],
    },
    :project_3 => {
      :title => "Proofcheater",
      :description => "A simple Ruby command line app I wrote before I started gSchool that saved me many hours on my previous job. I used it to generate proof sheets for professional photoshoots. It takes in a directory full of images and converts them to 3x3 PDFs with company branding and photoshoot details. A task that would average 7 hours before was reduced to 30 minutes.",
      :url => 'http://github.com/jmejia/proofcheater',
      :what_to_look_for => ['Using a combination of Prawn and ImageMagick for image conversions and text placement.']
    },
  },
  :resume => "http://joshmejia.com/mejia_josh_resume.pdf",
  :references => ['Mike Pack - Factory Code Labs', 'Matthew Deiters - Pitchbox, Coderwall', 'Ross Nelson - Image Management']
}
