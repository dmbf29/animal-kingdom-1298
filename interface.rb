require_relative "lion"
require_relative "meerkat"
require_relative "warthog"
# Create an array with Simba, Nala, Timon & Pumbaa,
# iterate over it and puts the sound each animal make
simba = Lion.new("Simba")
nala = Lion.new("Nala")
timon = Meerkat.new("Timon")
pumbaa = Warthog.new("Pumbaa")

[simba, nala, timon, pumbaa].each do |animal|
  puts animal.talk
end
