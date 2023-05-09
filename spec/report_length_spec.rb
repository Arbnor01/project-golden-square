require 'report_length'

RSpec.describe "report_length method" do
  it "measuring length of string" do
    result = report_length ("Hello, coder!")
    expect(result).to eq "This string was 13 characters long."
  end
end