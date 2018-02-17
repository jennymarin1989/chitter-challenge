require 'cheeter'

describe '.all' do
  it 'returns all the peeps in chronological order' do
    peeps = Peep.all
    text = peeps.map(&:text)
    expect(text).to include("Hello, I am having dinner")
    expect(text).to include("enjoying my ice cream")
  end
end
