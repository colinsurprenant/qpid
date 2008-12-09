# Rakefile for ruby-rpm -*- ruby -*-
require 'rake/clean'
require 'rake/testtask'
#require 'rake/gempackagetask'
#require 'pathname'


#
# Additional files for clean/clobber
#

CLEAN.include [ "**/*~" ]

Rake::TestTask.new(:test) do |t|
  t.test_files = FileList['tests/*.rb']
  t.libs = [ 'lib' ]
end

task :gem do
  sh 'gem build *.gemspec'
end

task :pkg => :gem

task :package => :gem
