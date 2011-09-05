source 'http://rubygems.org'

gem 'rails', '3.1.0'

# Bundle edge Rails instead:
# gem 'rails',     :git => 'git://github.com/rails/rails.git'

gem "newrelic_rpm", "~> 3.1.0"
gem "chronic", "~> 0.5.0"
gem "flutie", :git => 'git://github.com/thoughtbot/flutie.git', :branch => 'master'
gem "clockwork", "~> 0.2.3"
gem "stamp", "~> 0.1.6"
gem "kaminari", "~> 0.12.4"
gem "client_side_validations", "~> 3.1.0"
gem 'cancan'
gem 'heroku'
gem 'simple_form'
gem 'css3buttons'
gem 'httparty'
gem 'paper_trail'
gem 'nokogiri'
gem 'datagrid'
gem 'hoptoad_notifier'
gem 'event-calendar', :require => 'event_calendar'



# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'sass-rails', "  ~> 3.1.0"
  gem 'coffee-rails', "~> 3.1.0"
  gem 'uglifier'
end

gem 'jquery-rails'

group :production do
  gem 'pg'
  gem 'therubyracer-heroku'
end

group :test, :development do
  gem 'rspec'
   gem 'rspec-rails'
   gem 'spork'
   gem 'guard'
   gem 'guard-rspec'
   gem 'guard-livereload'
   gem 'guard-annotate'
   gem 'guard-spork'
   gem 'guard-bundler'
   gem 'turn', :require => false
   gem 'webrat'
   gem 'sqlite3'
   gem 'autotest'
end

group :test do
  gem 'factory_girl_rails'
end

# Use unicorn as the web server
gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'ruby-debug19', :require => 'ruby-debug'

group :test do
  # Pretty printed test output
  gem 'turn', :require => false
end
