# Add your git repo URL and
# one or more collaborator accounts for push access

def project
  {
    :photoline => {:repo  => '',
                   :collaborators => []},
    :softline  => {:repo  => '',
                   :collaborators => []},
    :chatline  => {:repo  => '',
                   :collaborators => []},
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
