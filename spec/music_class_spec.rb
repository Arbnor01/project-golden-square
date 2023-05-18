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

      context "given more track" do
        it "returns the list of tracks added" do
          music_tracks = Music.new
          music_tracks.add("dont stop me now")
          music_tracks.add("dandelions")
          music_tracks.add("otra luna")
          music_tracks.add("I code all night")
          expect(music_tracks.list).to eq ["dont stop me now", "dandelions", "otra luna", "I code all night"]
          end
      end
  end
end 