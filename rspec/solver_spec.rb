require '../solver'

describe "Test the solver class:" do

  context "Test the factorial method:" do
    result = Solver.new

    it "The factorial of 6 should be 720" do
      expect(result.factorial(6)).to eql 720
    end

    it "The factorial of 0 should be 1" do
      expect(result.factorial(0)).to eql 1
    end

    it "The factorial of 0 should be 1" do
      expect{result.factorial(-1)}.to raise_error("Please enter a positive number")
    end
  end
  
  xit "Test the reverse method:" do
  end

  xit "Test the fizzbuzz method:" do
  end
end