require 'debug_2'

RSpec.describe "bug2 exercise" do
  context "encode method" do
    it "should return Fyr,xqf#mtunz<qrw?DktobZvLEWPhV" do
      expect(encode("Fyr,xqf#mtunz<qrw?DktobZvLEWPhV", "secretkey")).to eq "Kvs,bxi#pazyg<uzh?HnaetFmQJLoNcT"
    end
  end

  context "decode method" do
    it "should return Fyr,xqf#mtunz<qrw?DktobZvLEWPhV" do
      expect(decode("Kvs,bxi#pazyg<uzh?HnaetFmQJLoNcT", "secretkey")).to eq "Fyr,xqf#mtunz<qrw?DktobZvLEWPhV"
    end
  end
end
