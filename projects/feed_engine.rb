# Add your git repo URL and
# one or more collaborator accounts for push access

def project
  {
    :photoline => {:repo  => '',
                   :collaborators => []},
    :softline  => {:repo  => '',
                   :collaborators => []},
    :chatline  => {:repo  => 'https://github.com/Diasporism/feed_engine.git',
                   :collaborators => ['Logan Sears', 'Chelsea Komlo', 'Daniel Mee']},
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
