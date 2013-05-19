# Add your git repo URL and
# one or more collaborator accounts for push access

def project
  {
    :photoline => {:repo  => 'https://github.com/pnblackwell/feed_engine.git',
                   :collaborators => ['lauramsteadman@gmail.com','jen7maples@gmail.com', 'pnblackwell@gmail.com', 'dannygarcia.me@gmail.com']},
    :softline  => {:repo  => '',
                   :collaborators => []},
    :chatline  => {:repo  => 'https://github.com/Diasporism/feed_engine.git',
                   :collaborators => ['Logan Sears', 'Chelsea Komlo', 'Daniel Mee']},
    :traveline => {:repo  => '',
                   :collaborators => []},
    :tuneline  => {:repo  => '',
                   :collaborators => []},
    :runline   => {:repo  => 'git@github.com:bradpsheehan/feed_engine.git',
                   :collaborators => ['bradpsheehan@gmail.com', 'lalalainexd@gmail.com.com', 'jemaddux@gmail.com', 'kareem@getuserwise.com']}
  }
end

def config
  {:abbreviation => 'feed'}
end
