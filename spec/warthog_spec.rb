require_relative '../warthog'

describe Warthog do
  describe '#initialize' do
    it 'should create an instance of an warthog' do
      warthog = Warthog.new('Kostas')
      expect(warthog).to be_an(Warthog)
    end
  end

  describe '#name' do
    it 'should return a string of the warthogs name' do
      warthog = Warthog.new('Kostas')
      expect(warthog.name).to eq('Kostas')
    end
  end

  describe '#talk' do
    it 'should return a sound of the warthog' do
      warthog = Warthog.new('Kostas')
      expect(warthog.talk).to eq('Kostas grunts')
    end
  end
end
