# Add your git repo URL and
# one or more collaborator accounts for push access

def project
  {
    :photoline => {:repo  => 'https://github.com/pnblackwell/feed_engine.git',
                   :collaborators => ['lauramsteadman@gmail.com','jen7maples@gmail.com', 'pnblackwell@gmail.com', 'dannygarcia.me@gmail.com']},
    :softline  => {:repo  => 'https://github.com/blairand/alpha-feed-engine',
                   :collaborators => ['blair81@gmail.com']},
    :chatline  => {:repo  => '',
                   :collaborators => []},
    :traveline => {:repo  => '',
                   :collaborators => []},
    :tuneline  => {:repo  => '',
                   :collaborators => []},
    :runline   => {:repo  => '',
                   :collaborators => []}
  }
end

def config
  {:abbreviation => 'feed'}
end
