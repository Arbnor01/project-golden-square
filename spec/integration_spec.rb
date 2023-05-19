require 'diary'
require 'diary1_entry'

RSpec.describe "integration" do
  context "after adding some entries" do
    it "lists out the entries added" do
      diary = Diary.new 
      diary1_entry_1 = DiaryEntry.new("my title", "my contents")
      diary1_entry_2 = DiaryEntry.new("my title 2", "my contents 2")
      diary.add(diary1_entry_1)
      diary.add(diary1_entry_2)
      expect(diary.all).to eq [diary1_entry_1, diary1_entry_2]
    end
  end
end