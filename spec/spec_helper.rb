require 'bundler/setup'
require 'simplecov'
require 'simplecov-json'

SimpleCov.formatter = SimpleCov::Formatter::JSONFormatter
SimpleCov.start

require_relative '../lib/example'
