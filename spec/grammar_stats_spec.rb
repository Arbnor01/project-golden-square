require 'grammar_stats'

RSpec.describe GrammarStats do
  describe "#check" do
    it "returns true when passing text" do
      stats = GrammarStats.new
      expect(stats.check("This sentence should pass.")).to eq(true)
    end
  end
end



