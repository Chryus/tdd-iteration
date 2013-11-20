require './max_solution.rb'

describe "#maximum" do
	
  it "returns an integer class Fixnum" do
    expect(maximum([1,3,5])).to be_a(Integer)
  end

  it "returns the max number from an array" do
  	expect(maximum([1,3,5])).to eq(5)
  end

end