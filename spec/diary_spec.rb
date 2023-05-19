require 'diary'

RSpec.describe Diary do
  context "initially" do
    it "has an empty list of entries" do
      diary1_entry = Diary.new
      expect(diary1_entry.all).to eq []
    end
  end
end