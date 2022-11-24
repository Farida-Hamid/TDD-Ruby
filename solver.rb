class Solver
  def factorial(n)
    raise "Please enter a positive number" if n < 0

    (1..n).inject(:*) || 1
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(n)
    output = ""
    output = "Fizz" if (n%3).zero?
    output += "Buzz" if (n%5).zero?
    output = n.to_s if output.empty?
    output
  end
end

