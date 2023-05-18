require 'music_class'

RSpec.describe Music do
  describe "#music_tracks" do
    context "given no track list " do
      it "returns an empty list" do
      music_tracks = Music.new
      expect(music_tracks.list).to eq []
      end
    end

    context "given a track" do
      it "adds a new track" do
        music_tracks = Music.new
        music_tracks.add("dont stop me now")
        expect(music_tracks.list).to eq ["dont stop me now"]
        end
      end
  end
end 