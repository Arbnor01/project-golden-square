require 'check_codeword'

RSpec.describe "check_codeword method" do
  it "returns the wrong message if given the wrong code word" do
    result = check_codeword("black")
    expect(result).to eq "WRONG!"
  end
  it "returns a correct message if given a correct codeword" do
    result = check_codeword("horse")
    expect(result).to eq "Correct! Come in."
  end 
  it "return a Close message if given a codeword that is close" do
    result = check_codeword("home")
    expect(result).to eq "Close, but nope."
  end 
end
