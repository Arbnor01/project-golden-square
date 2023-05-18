require 'music_class'

RSpec.describe Music do
  describe "#music_tracks" do
    context "given no track list " do
      it "returns an empty list" do
      music_tracks = Music.new
      expect(music_tracks.list).to eq []
      end
    end
  end 
end