#!/usr/bin/env rake
require "bundler/gem_tasks"
require "rspec/core/rake_task"

RSpec::Core::RakeTask.new do |t|
  t.pattern = "spec/color_scheme/**/*_spec.rb"
end


task :default => :spec
task :test => :spec
