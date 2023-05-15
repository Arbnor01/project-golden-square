require 'debugging_1'

describe 'say_hello' do
  it 'returns a greeting containing the name' do
    expect(say_hello('Alice')).to eq('hello Alice')
    expect(say_hello('Bob')).to eq('hello Bob')
    expect(say_hello('Charlie')).to eq('hello Charlie')
    expect(say_hello('kay')).to eq('hello kay')
  end
end

