require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('tweetnews', '0.1.0') do |p|
  p.description       = "Integrate a filtered twitter timeline in ruby"
  p.url               = "http://github.com/firenxis/tweetnews"
  p.author            = "hsa"
  p.email             = "github@firenxis.com"
  p.ignore_pattern    = ["tmp/*", "script/*"]
  p.development_dependencies = []
end

Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each {|ext| load ext}