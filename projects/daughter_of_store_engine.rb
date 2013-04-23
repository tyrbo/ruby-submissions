# Add your git repo URL and
# one or more collaborator accounts for push access

def project
  {
    :gates   => {:repo  => 'git://github.com/x/y.git',
                 :collaborators => ['a@b.com', 'c@d.com']},
    :ellison => {:repo  => 'git://github.com/x/y.git',
                 :collaborators => ['a@b.com', 'c@d.com']},
    :woz     => {:repo  => 'git://github.com/x/y.git',
                 :collaborators => ['a@b.com', 'c@d.com']},
    :jobs    => {:repo  => 'git://github.com/x/y.git',
                 :collaborators => ['a@b.com', 'c@d.com']},
    :ballmer => {:repo  => 'git://github.com/x/y.git',
                 :collaborators => ['a@b.com', 'c@d.com']},
    :allen   => {:repo  => 'git://github.com/x/y.git',
                 :collaborators => ['a@b.com', 'c@d.com']}
  }
end

def config
  {:abbreviation => 'dose'}
end
