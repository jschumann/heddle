module Heddle
  require 'rubygems'
  require 'data_mapper'

  # A MySQL connection:
  DataMapper.setup(:heddle, Heddle::DatabaseConnectionString)

  require File.join(File.dirname(__FILE__), 'heddle/heddle_pseudonym.rb')
  require File.join(File.dirname(__FILE__), 'heddle/heddle_user.rb')
end

