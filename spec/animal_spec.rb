require_relative '../animal'

describe Animal do
  describe '#initialize' do
    it 'should create an instance of an Animal' do
      animal = Animal.new('Kostas')
      expect(animal).to be_an(Animal)
    end
  end

  describe '#name' do
    it 'should return a string of the animals name' do
      animal = Animal.new('Kostas')
      expect(animal.name).to eq('Kostas')
    end
  end

  describe '::classes' do
    it 'should return an array of the animal classes' do
      expect(Animal.classes).to eq(['mammals', 'birds', 'reptiles', 'amphibians', 'fish', 'arthropods', 'vertebrates', 'invertebrates'])
    end
  end

  describe '#eat' do
    it 'should return a message about the animals food' do
      animal = Animal.new('Kostas')
      expect(animal.eat('scorpion')).to eq('Kostas eats a scorpion')
    end
  end
end
