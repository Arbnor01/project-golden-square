require 'diary1_entry'

RSpec.describe DiaryEntry do
  it "constructs" do
      diary_entry = DiaryEntry.new("my_title", "my_contents")
      expect(diary_entry.title).to eq("my_title")
      expect(diary_entry.contents).to eq("my_contents")
  end

  describe "#count_words" do
    it "returns zero if contents is empty" do
      diary_entry = DiaryEntry.new("my_title", "")
      expect(diary_entry.count_words).to eq(0)
    end

  describe "#count words" do
    it "returns one if the content one word " do
        diary_entry= DiaryEntry.new("my title", "one")
        expect(diary_entry.count_words).to eq 1
    end

    it "counts the number of words in the contents" do
      diary_entry = DiaryEntry.new("my_title", "one two three four")
      expect(diary_entry.count_words).to eq(4)
    end
  end
end
end
