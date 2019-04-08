require './lib/solutions/FIZ/fizz_buzz.rb'

describe "FIZZBUZZ, if a number is a multiple of three then it returns 'fizz'" do
  it 'returns fizz when a multiple of three' do
    expect(FizzBuzz.new.fizz_buzz(9)).to eq('fizz')
  end

  it 'returns buzz when a multiple of five' do
    expect(FizzBuzz.new.fizz_buzz(10)).to eq('buzz')
  end
end

