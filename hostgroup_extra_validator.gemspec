require 'rake'
Gem::Specification.new do |s|
  s.name        = 'hostgroup_extra_validator'
  s.version     = '0.0.1'
  s.date        = '2013-04-05'
  s.summary     = ""
  s.description = ""
  s.authors     = ["Daniel Lobato Garcia"]
  s.email       = 'elobatocs@gmail.com'
  s.files       = FileList['app/**/**'].to_a + FileList['lib/**/**'].to_a 
  s.homepage    = 'http://www.github.com/cernops/hostgroup_extra_validator_foreman'
end 
