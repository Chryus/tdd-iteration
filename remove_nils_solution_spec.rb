require './remove_nils_solution.rb'

describe "#some_method" do

it "should not return an error" do
    expect(some_method).to_not raise_error
  end

it "should return an integer class Fixnum" do
    expect(some_method.class).to be (Fixnum)
end

it "should return an integer equal to 30" do
    expect(some_method).to eq (30)
end

end

