# encoding: utf-8

require 'lib/nanoc3'
require 'rake'

Dir[File.dirname(__FILE__) + '/tasks/**/*.rb'].each   { |f| load f }
Dir[File.dirname(__FILE__) + '/tasks/**/*.rake'].each { |f| Rake.application.add_import(f) }
