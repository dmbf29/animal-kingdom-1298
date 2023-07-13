# Define an Animal with an initialize(name) constructor, exposing its name.
class Animal
  attr_reader :name

  def initialize(name)
    @name = name
  end

  def self.classes
    ['mammals', 'birds', 'reptiles', 'amphibians', 'fish', 'arthropods', 'vertebrates', 'invertebrates']
  end

  def eat(food)
    return "#{name} eats a #{food}"
  end
end
