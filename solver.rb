class Solver
  def factorial(num)
    raise ArgumentError, 'Input must be a non-negative integer' if num.negative?
    return 1 if num.zero?

    output = 1
    (1..num).each { |i| output *= i }
    output
  end
end
