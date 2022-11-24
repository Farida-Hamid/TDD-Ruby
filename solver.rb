class Solver
  def factorial(num)
    raise 'Please enter a positive number' if num.negative?

    (1..num).inject(:*) || 1
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(num)
    output = ''
    output = 'Fizz' if (num % 3).zero?
    output += 'Buzz' if (num % 5).zero?
    output = num.to_s if output.empty?
    output
  end
end
