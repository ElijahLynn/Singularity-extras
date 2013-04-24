require 'compass'
require 'singularitygs'
require 'modular-scale'
require 'sassy-math'

Compass::Frameworks.register("singularity-extras", :path => "#{File.dirname(__FILE__)}/..")

module SingularityExtras
  VERSION = "0.0.3"
  DATE = "2012-04-24"
end