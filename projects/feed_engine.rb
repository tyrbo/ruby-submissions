# Add your git repo URL and
# one or more collaborator accounts for push access

def project
  {
    :photoline => {:repo  => 'https://github.com/pnblackwell/feed_engine.git',
                   :collaborators => ['lauramsteadman@gmail.com','jen7maples@gmail.com', 'pnblackwell@gmail.com', 'dannygarcia.me@gmail.com']},
    :softline  => {:repo  => 'https://github.com/blairand/alpha-feed-engine',
                   :collaborators => ['blair81@gmail.com']},
    :chatline  => {:repo  => 'https://github.com/Diasporism/feed_engine.git',
                   :collaborators => ['Logan Sears', 'Chelsea Komlo', 'Daniel Mee']},
    :traveline => {:repo  => 'https://github.com/raphweiner/feed_engine',
                   :collaborators => ['raphael.weiner@gmail.com', 'e.b.drummond@gmail.com']},
    :tuneline  => {:repo  => 'https://github.com/aimzatron/feed_engine',
                   :collaborators => []}
    :runline   => {:repo  => 'git@github.com:bradpsheehan/feed_engine.git',
                   :collaborators => ['bradpsheehan@gmail.com', 'lalalainexd@gmail.com.com', 'jemaddux@gmail.com', 'kareem@getuserwise.com']}
  }
end

def config
  {:abbreviation => 'feed'}
end
