# Enter your procedural solution here!
def largest_prime_factor(number)
  array = []
  p = 2 
  while p < number-1
    if number%p == 0 
      i = 2 
      while i < p-1 
        if p % i == 0 
          break
        else 
          array << p 
        end
      end
      #array << p
    end
    p +=1
  end
  puts array
end