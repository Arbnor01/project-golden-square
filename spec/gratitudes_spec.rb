require 'gratitudes'

RSpec.describe Gratitudes do
  it "initialize gratitudes empty array" do    
    gratitudes = Gratitudes.new
    expect(gratitudes.format).to eq "Be grateful for: "
  end 
  
    it "adding a gratitude" do    
      gratitudes = Gratitudes.new
      gratitudes.add("life")
      expect(gratitudes.format).to eq "Be grateful for: life"
    end

    it "joining strings" do    
      gratitudes = Gratitudes.new
      gratitudes.add("life")
      gratitudes.add("Makers Academy")
      expect(gratitudes.format).to eq "Be grateful for: life, Makers Academy"
    end
end

