ENV['SINATRA_ENV'] ||= "development"

require 'bundler/setup'
Bundler.require(:default, ENV['SINATRA_ENV'])
configure :development do
  set :database, 'sqlite3:db/database.db' #the name of the db is called database
end
require './app'