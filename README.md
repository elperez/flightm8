# README

This project is called FLIGHTm8



* Ruby version
For this project we used ruby version 2.4.1 for the backend base language
Rails version 5.1.2 (ActiveRecord built in) was used as a framework
Gem ActiveRecord was used to help route the back end to the database and create tables necessary for basic function of the app

* System dependencies
gems included are:
actioncable (5.1.2, 5.0.1)
actionmailer (5.1.2, 5.0.1)
actionpack (5.1.2, 5.0.1)
actionview (5.1.2, 5.0.1)
activejob (5.1.2, 5.0.1)
activemodel (5.1.2, 5.0.1)
activerecord (5.1.2, 5.0.1)
activesupport (5.1.2, 5.0.1)
ansi (1.5.0)
arel (8.0.0, 7.1.4)
backports (3.8.0)
bcrypt (3.1.11)
bigdecimal (1.3.2, default: 1.3.0)
bindex (0.5.0)
binding_of_caller (0.7.2)
builder (3.2.3)
bundler (1.15.3, 1.15.2, 1.15.1)
bundler-unload (1.0.2)
byebug (9.0.6)
coderay (1.1.1)
coffee-rails (4.2.2, 4.1.1)
coffee-script (2.4.1)
coffee-script-source (1.12.2)
concurrent-ruby (1.0.5, 1.0.4)
debug_inspector (0.0.2)
did_you_mean (1.1.2, 1.1.0)
diff-lcs (1.3)
erubi (1.6.1)
erubis (2.7.0)
excon (0.57.1)
execjs (2.7.0)
executable-hooks (1.3.2)
ffi (1.9.18)
figaro (1.1.1)
gem-wrappers (1.2.7)
globalid (0.4.0, 0.3.7)
httparty (0.15.5)
i18n (0.8.6, 0.8.4, 0.8.0)
io-console (default: 0.4.6)
jbuilder (2.7.0, 2.6.1)
jquery-rails (4.2.2)
json (2.1.0, default: 2.0.2, 1.8.6)
listen (3.1.5)
loofah (2.0.3)
mail (2.6.6, 2.6.4)
method_source (0.8.2)
mime-types (3.1)
mime-types-data (3.2016.0521)
mini_portile2 (2.2.0, 2.1.0)
minitest (5.10.3, 5.10.2, 5.10.1, 5.8.4)
minitest-reporters (1.1.14)
multi_json (1.12.1)
multi_xml (0.6.0)
mustermann (1.0.0)
net-telnet (0.1.1)
nio4r (2.1.0, 1.2.1)
nokogiri (1.8.0, 1.7.0.1)
openssl (2.0.4, default: 2.0.3)
petfinder (1.0.3)
pg (0.21.0, 0.19.0)
power_assert (1.0.2, 0.4.1)
pry (0.10.4)
pry-byebug (3.4.2)
pry-rails (0.3.5)
psych (2.2.4, default: 2.2.2)
puma (3.9.1)
rack (2.0.3, 2.0.1)
rack-protection (2.0.0)
rack-test (0.6.3)
rails (5.1.2, 5.0.1)
rails-dom-testing (2.0.3, 2.0.2)
rails-html-sanitizer (1.0.3)
rails_12factor (0.0.3)
rails_serve_static_assets (0.0.5)
rails_stdout_logging (0.0.5)
railties (5.1.2, 5.0.1)
rainbow (2.2.2)
rake (12.0.0)
rb-fsevent (0.10.2)
rb-inotify (0.9.10)
rdoc (5.1.0, default: 5.0.0, 4.3.0)
rspec (3.6.0)
rspec-core (3.6.0)
rspec-expectations (3.6.0)
rspec-mocks (3.6.0)
rspec-rails (3.6.0)
rspec-support (3.6.0)
ruby-progressbar (1.8.1)
ruby_dep (1.5.0)
rubygems-bundler (1.4.4)
rvm (1.11.3.9)
sass (3.5.1, 3.4.23)
sass-listen (4.0.0)
sass-rails (5.0.6)
sdoc (0.4.2)
sinatra (2.0.0)
sinatra-contrib (2.0.0)
sinatra_generator (0.1.2)
slop (4.5.0, 3.6.0)
spring (2.0.2, 2.0.1)
spring-watcher-listen (2.0.1)
sprockets (3.7.1)
sprockets-rails (3.2.0)
test-unit (3.2.4, 3.2.3)
thor (0.19.4)
thread_safe (0.3.6, 0.3.5)
tilt (2.0.8, 2.0.7, 2.0.6)
turbolinks (5.0.1)
turbolinks-source (5.0.3, 5.0.0)
tzinfo (1.2.3, 1.2.2)
uglifier (3.2.0, 3.0.4)
web-console (3.5.1, 2.3.0)
websocket-driver (0.6.5)
websocket-extensions (0.1.2)
xmlrpc (0.3.0, 0.2.1)


* Configuration
rails new rails_app -GT -d postgresql
this command was used to create a new rails app

git init * git add -A * git commit 'first commit'
this puts git repo in your rails project

* Database creation

when rails is first used to create a new project
rails db:create * rails db:migrate
these are necessary to create a database

GEM postgresql (Postgres) was used as the database creator and administrator  for ActiveRecord




* Deployment instructions

for deployment on rails it is quite easy
rails composites javascript into objects
any slight error in the project can set everything off
make sure there is a git repo in the file
Make sure you have committed everything to git.
make sure there is a schema folder
Run *bundle install


because we are using heroku and have some ussues witht he database

you need to remove the "comment out" for database.yml file

production:
  url: <%= ENV['DATABASE_URL'] %>
  because we are telling heroku to go directly to the database

you then need to comment out
<!-- # production:
#   <<: *default
#   database: flightm8_production
#   username: flightm8
#   password: <%= ENV['FLIGHTM8_DATABASE_PASSWORD'] %> -->
in order to fix the issue with error
*database user/name not existing ERROR*


To create a heroku projects
Run * heroku create
run * git push heroku master
to update the app for changes you have to run
* git push heroku master



heroku has sevearly limited database user prililedges so you have to do:
*heroku run rails db:schema:load

this will modify the database that already exists

now use command you normally used in your local but in your server for heroku to run it
this will migrate the data:
heroku run rails db:seed


* ...
