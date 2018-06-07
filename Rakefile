#!/usr/bin/env ruby

require 'rake/clean'
require 'rake/testtask'
require 'rubocop/rake_task'

RuboCop::RakeTask.new

task :test do
  # system('rspec spec/')
  system("ruby -Itest")
end
