# Implement your procedural solution here!

# # NOTE: could use native Prime class here, but that obviously defeats the purpose of this exercise
def prime_number_for(nth_element)
  primes = [2]
  i = 3
  while primes.length < nth_element
    is_prime = primes.none?{|n| i % n == 0}
    primes.push(i) if is_prime
    i += 1
  end
  primes.pop()
end
