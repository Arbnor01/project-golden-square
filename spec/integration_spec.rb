require 'diary'
require 'diary1_entry'

RSpec.describe "integration" do
  context "after adding some entries" do
    it "lists out the entries added" do
      diary = Diary.new 
      diary1_entry = DiaryEntry.new("my title", "my contents")
      diary.add(diary1_entry)
      expect(diary.all).to eq [diary1_entry]
    end
  end
end