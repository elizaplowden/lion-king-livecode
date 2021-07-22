require_relative 'lion'
require_relative 'warthog'
require_relative 'meerkat'

animals = []

simba = Lion.new("Simba")
animals << simba
nala = Lion.new("Nala")
animals << nala
timon = Meerkat.new("Timon")
animals << timon
animals << Warthog.new("Pumba")

# animals.each do |animal|
#   puts animal.talk
# end

puts timon.eat("a carrot")
puts simba.eat("a gazelle")
puts nala.eat("a gazelle")
