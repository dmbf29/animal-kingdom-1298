require_relative '../lion'

describe Lion do
  describe '#initialize' do
    it 'should create an instance of an lion' do
      lion = Lion.new('Kostas')
      expect(lion).to be_an(Lion)
    end
  end

  describe '#name' do
    it 'should return a string of the lions name' do
      lion = Lion.new('Kostas')
      expect(lion.name).to eq('Kostas')
    end
  end

  describe '#talk' do
    it 'should return a sound of the lion' do
      lion = Lion.new('Kostas')
      expect(lion.talk).to eq('Kostas roars')
    end
  end

  describe '#eat' do
    it 'should return a message about the animals food' do
      animal = Lion.new('Kostas')
      expect(animal.eat('gazelle')).to eq('Kostas eats a gazelle. Law of the Jungle!')
    end
  end
end
