require 'fizzbuzz'

describe 'fizzbuzz(3)' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end

describe 'fizzbuzz(1)' do
  it 'returns 1 when passed 1' do
    expect(fizzbuzz(1)).to eq 1
  end
end

describe 'fizzbuzz(5)' do
  it 'returns "buzz" when passed 5' do
    expect(fizzbuzz(5)).to eq 'buzz'
  end
end

describe 'fizzbuzz(27)' do
  it 'returns "fizz" when passed a multiple of 3 that is not 3 itself' do
    expect(fizzbuzz(27)).to eq 'fizz'
  end
end

describe 'fizzbuzz(535)' do
  it 'returns "buzz" when passed a multiple of 5 that is not 5 itself' do
    expect(fizzbuzz(535)).to eq 'buzz'
  end
end

describe 'fizzbuzz(30)' do
  it 'returns "fizzbuzz" when passed a multiple of both 3 and 5' do
    expect(fizzbuzz(30)).to eq 'fizzbuzz'
  end
end

describe 'fizzbuzz(0)' do
  it 'returns 0 when passed 0' do
    expect(fizzbuzz(0)).to eq 0
  end
end

describe 'fizzbuzz(-96)' do
  it 'returns "fizz" when passed a negative multiple of 3' do
    expect(fizzbuzz(-96)).to eq 'fizz'
  end
end

describe 'fizzbuzz(-350)' do
  it 'returns "buzz" when passed a negative multiple of 5' do
    expect(fizzbuzz(-350)).to eq 'buzz'
  end
end

describe 'fizzbuzz(-615)' do
  it 'returns "fizzbuzz" when passed a negative multiple of both 3 and 5' do
    expect(fizzbuzz(-615)).to eq 'fizzbuzz'
  end
end
