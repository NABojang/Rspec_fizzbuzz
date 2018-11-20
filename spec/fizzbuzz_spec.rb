require 'spec_helper'

describe 'Fizzbuzz'do

  before(:all) do
    @calc = Fizzbuzz.new
  end
  it "should pass for divide by 3" do
    # calc = Calcengine.new
    expect(@calc.divideby3(3)).to be true
  end
  it "Should divide by 5" do
    expect(@calc.divideby5(5)).to be true
  end
  it "Should pass for divide by 15" do
    # calc = Calcengine.new
    expect(@calc.divideby15(15)).to be true
  end
  it "Fizz for divide by 3" do
    # calc = Calcengine.new
    expect(@calc.run[2]).to eq "Fizz"
  end
  it "Buzz for divide by 5" do
    # calc = Calcengine.new
    expect(@calc.run[9]).to eq "buzz"
  end
  it "Fizzbuzz for divide by 15" do
    # calc = Calcengine.new
    expect(@calc.run[29]).to eq "Fizzbuzz"
  end
end
