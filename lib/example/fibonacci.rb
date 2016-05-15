# The Example module
module Example
  # Calculate a Fibonacci sequence
  def self.fib(n)
    return n if (0..1).cover? n
    fib(n - 1) + fib(n - 2) if n > 1
  end
end
