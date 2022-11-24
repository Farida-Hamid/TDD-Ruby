require '../solver'

describe "Test the solver class:" do
  result = Solver.new
  context "Test the factorial method:" do
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
  
  it "Test the reverse method:" do
     expect(result.reverse("hello")). to eql "olleh"
  end

  xit "Test the fizzbuzz method:" do
  end
end