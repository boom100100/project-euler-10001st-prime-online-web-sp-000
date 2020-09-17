# Implement your object-oriented solution here!

class Prime
  def initialize(nth_element)
    @nth_element = nth_element
  end
  def number
    primes = [2]
    i = 3
    while primes.length < @nth_element
      is_prime = primes.none?{|n| i % n == 0}
      primes.push(i) if is_prime
      i += 1
    end
    primes.pop()
  end
end
