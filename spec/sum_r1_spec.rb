require './lib/solutions/SUM/sum.rb'

describe 'adds two values' do
  it 'adds together two seperate given values' do
    expect(Sum.new.sum(1,2)).to eq(3)
  end
end
