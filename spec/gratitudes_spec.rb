require 'gratitudes'

RSpec.describe Gratitudes do
  it "initialize gratitudes empty array" do    
    gratitudes = Gratitudes.new
    expect(gratitudes.format).to eq "Be grateful for: "
  end  
end

