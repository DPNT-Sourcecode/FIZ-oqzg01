require './lib/solutions/HLO/hello.rb'

describe "returns 'hello world'" do
  it 'should take a string and return hello + the string passed' do
    expect(Hello.new.hello("World")).to eq("Hello, World!")
  end

end
