require 'counter'

# We use the class name here rather than a string
RSpec.describe Counter do
  it "counting numbers" do
    counter = Counter.new
    counter.add(10)
    expect(counter.report).to eq "Counted to 10 so far."
  end

  # We would typically have a number of these examples.
end