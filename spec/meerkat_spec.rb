require_relative '../meerkat'

describe Meerkat do
  describe '#initialize' do
    it 'should create an instance of an meerkat' do
      meerkat = Meerkat.new('Kostas')
      expect(meerkat).to be_an(Meerkat)
    end
  end

  describe '#name' do
    it 'should return a string of the meerkats name' do
      meerkat = Meerkat.new('Kostas')
      expect(meerkat.name).to eq('Kostas')
    end
  end

  describe '#talk' do
    it 'should return a sound of the meerkat' do
      meerkat = Meerkat.new('Kostas')
      expect(meerkat.talk).to eq('Kostas barks')
    end
  end

  describe '#eat' do
    it 'should return a message about the animals food' do
      animal = Meerkat.new('Kostas')
      expect(animal.eat('scorpion')).to eq('Kostas eats a scorpion')
    end
  end
end
