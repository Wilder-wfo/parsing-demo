require 'json'

# TODO - let's read/write data from beers.json
filepath    = 'data/beers.json'

# beers is a ruby Hash
File.foreach(filepath).each {|key, value| puts "#{key}, #{value}"}
