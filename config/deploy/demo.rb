######
##
## Please DO NOT alter anything in this file
##

set :user,      Capistrano::CLI.ui.ask("User name: ")
set :team_name, Capistrano::CLI.ui.ask("Team name (e.g. team1): ")

server "demo.software-hut.net", :app, :web, :db, :primary => true
set :deploy_to, "/srv/websites/demo/#{team_name}"
set :deploy_address, "https://demo.software-hut/#{team_name}/rails"
set :rails_env, "demo"
set :group_writable, false

namespace :deploy do
  task :start, :roles => :app do;   passenger.start;    end
  task :restart, :roles => :app do; passenger.restart;  end
  task :stop, :roles => :app do;    passenger.stop;     end
end

##
######