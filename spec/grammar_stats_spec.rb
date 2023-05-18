require 'grammar_stats'

RSpec.describe GrammarStats do
  describe "#check" do
    it "returns true when passing text" do
      stats = GrammarStats.new
      expect(stats.check("This sentence should pass.")).to eq(true)
    end
  end

  it "return a empty string" do
    stats = GrammarStats.new
    expect {stats.check("")}.to raise_error "Error: no text found"
  end

  describe "#percentage_good" do
    it "returns the correct percentage" do
      stats = GrammarStats.new
      stats.check("This sentence should pass.")
      stats.check("Hello, world.")
      stats.check("this one fails")
      stats.check("Another passing sentence.")

      expect(stats.percentage_good).to eq(75)
    end
  end
end



