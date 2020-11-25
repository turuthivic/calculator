require './lib/calculator.rb'
RSpec.describe Calculator do
  describe "addition" do
    it "returns sum of two integers" do
      calculation = Calculator.new
      expect(calculation.addition(4,5)).to eq(9)
    end
  end

  describe "subtraction" do
    it "returns result of subtraction" do
      calculation = Calculator.new
      expect(calculation.subtraction(3,4)).to eq(-1)
    end
  end

  describe "multiplication" do
    it "returns result of multiplication" do
      calculation = Calculator.new
      expect(calculation.multiplication 3,4).to eq(12)
    end
  end

  describe "division" do
    it "returns result of division" do
      calculation = Calculator.new
      expect(calculation.division 6,3).to eq(2)
    end
  end

  describe "remainder" do
    it "returns remainder after division" do
      calculation = Calculator.new
      expect(calculation.remainder 4,3).to eq(1)
    end    
  end

  it "checks the description" do |example|
    expect(example.metadata[:description]).to eq "checks the description"
  end
  

end