class Solver
  def factorial(n)
    raise "Please enter a positive number" if n < 0

    (1..n).inject(:*) || 1
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz
  end
end

