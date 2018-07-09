require 'fizzbuzz'

describe 'fizzbuzz(3)' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end

describe 'fizzbuzz(1)' do
  it 'returns "1" when passed 1' do
    expect(fizzbuzz(1)).to eq 1
  end
end
