require './lib/solutions/FIZ/fizz_buzz.rb'

describe "FIZZBUZZ, if a number is a multiple of three then it returns 'fizz'" do

  it 'returns fizz when a multiple of three' do
    expect(FizzBuzz.new.fizz_buzz(9)).to eq('fizz')
  end

  it 'returns buzz when a multiple of five' do
    expect(FizzBuzz.new.fizz_buzz(10)).to eq('buzz')
  end

  it 'returns fizzbuzz when a multiple of three and five' do
    expect(FizzBuzz.new.fizz_buzz(30)).to eq('fizz buzz')
  end

  it 'returns the given number when not a multiple of three and five' do
    expect(FizzBuzz.new.fizz_buzz(11)).to eq(11)
  end

end



