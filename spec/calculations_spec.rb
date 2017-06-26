require "calculations"

describe Calculations do

  it "adds 1, 1" do
    calculations = Calculations.new
    expect(calculations.add_numbers(1, 1)).to eq(2)
  end

  it "adds 1, 2" do
    calculations = Calculations.new
    expect(calculations.add_numbers(1, 2)).to eq(3)
  end

  it "sub 1, 1" do
    calculations = Calculations.new
    expect(calculations.sub_numbers(1, 1)).to eq(0)
  end

  it "sub 1, 2" do
    calculations = Calculations.new
    expect(calculations.sub_numbers(1, 2)).to eq(-1)
  end

  it "multiplies 1, 1" do
    calculations = Calculations.new
    expect(calculations.multiplies_numbers(1, 1)).to eq(1)
  end

  it "multiplies 1, 2" do
    calculations = Calculations.new
    expect(calculations.multiplies_numbers(1, 2)).to eq(2)
  end
end
