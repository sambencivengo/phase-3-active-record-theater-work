require 'bundler'
Bundler.require

require_all 'app'

ActiveRecord::Base.establish_connection(
  :adapter 
)