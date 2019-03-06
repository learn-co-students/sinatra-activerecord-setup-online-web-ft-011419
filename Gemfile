# A sample Gemfile
source "https://rubygems.org"

gem 'sinatra'
gem 'activerecord', '4.2.5'
gem 'sinatra-activerecord'
gem 'rake'
gem 'thin'
gem 'require_all'

group :development do
  gem 'sqlite3', '~> 1.3.6'
  gem 'tux'
	gem 'shotgun'
	gem 'pry'
end

# the :development group will allow us to use gems but wont install them on our server once we deploy our application
    
group :test do
  gem 'rspec'
  gem 'capybara'
  gem 'rack-test'
end
