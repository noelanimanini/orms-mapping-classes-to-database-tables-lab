require 'bundler'
Bundler.require

require_relative '../lib/student'
require 'sqlite3'
require 'pry'

DB = {:conn => SQLite3::Database.new("db/students.db")}
