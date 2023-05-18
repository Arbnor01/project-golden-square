require 'music_class'

RSpec.describe Music do
  context "given no track list " do
    it "has an empty list" do
      music_tracks = Music.new
      expect(music_tracks.list_track).to eq []
    end 
  end 
end