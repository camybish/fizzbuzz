require './FizzBuzz'

describe 'FizzBuzz' do
  it 'returns "fizz" when passed 3' do
    expect(num_change(3)).to eq 'fizz'
  end
  it 'returns "buzz" when passed 5' do
    expect(num_change(5)).to eq 'buzz'
  end  
  it 'returns "fizzbuzz" when passed 15' do
    expect(num_change(15)).to eq 'fizzbuzz'
  end  
end
