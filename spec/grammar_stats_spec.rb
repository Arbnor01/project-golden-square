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
end



