def son_of_store_engine
  {:mrwhite  => {:repo  => 'git://github.com/raphweiner/son_of_store_engine.git',
                 :owner => 'novohispano@gmail.com'
                },
   :mrblonde => {:repo  => 'git://github.com/jemaddux/son_of_store_engine.git',
                 :owner => 'jemaddux@gmail.com'
                },
   :mrorange => {:repo  => 'git://github.com/phoenixbox/sonofstore_engine.git',
                 :owner => 'kareem@getuserwise.com'
                },
   :mrpink   => {:repo  => 'git://github.com/gschorkopf/sonofstore_engine.git',
                 :owner => 'gschorkopf@gmail.com'
                },
   :mrbrown  => {:repo  => 'git://github.com/blairand/sonofstore_engine.git',
                 :owner => 'lsears322@gmail.com'
                },
   :mrblue   => {:repo  => 'git://github.com/lalalainexd/son_of_store_engine.git',
                 :owner => 'joshua.mejia@gmail.com'
                }
  }
end

def setup
  Dir.mkdir(config[:base_directory])
  Dir.chdir(config[:base_directory])
end

def config
  {:base_directory => 'sose_temp',
   :abbreviation => 'sose'}
end

def clone_repository(repo, name)
  `git clone #{repo} #{name}`
end

def create_app(name)
  `heroku create #{name}-#{config[:abbreviation]}`
end

def setup_database
  db_message = `heroku addons:add heroku-postgresql:basic`
  db_name = db_message.scan(/Attached as (\S*)$/).first.first
  `heroku pg:promote #{db_name}`
end

def deploy
  `git push heroku master`
  `heroku run rake db:migrate`
end

def start_processes
  `heroku ps:scale web=1 worker=1`
end

def add_addons
  `heroku addons:add redistogo`
end

def add_collaborator(account)
  `heroku sharing:add #{account}`
end

def teardown
  `rm -rf sose_temp`
end

def within_project_directory(name, &block)
  Dir.chdir(name.to_s)
  block.call
  Dir.chdir('..')
end

def run
  setup

  son_of_store_engine.each do |team_name, details|
    clone_repository(details[:repo], team_name)
    
    within_project_directory(team_name) do
      create_app(team_name)
      setup_database
      deploy
      start_processes
      add_addons
      add_collaborator(details[:owner])
    end
  end

  teardown
end