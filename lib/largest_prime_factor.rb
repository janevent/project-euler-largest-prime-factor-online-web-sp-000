require 'prime'
# Enter your procedural solution here!
def largest_prime_factor(n)
  factors = []
  (2..n-1).each do |num|
    if n%num ==0 && Prime.prime?(num)
      factors << num
    end
  end
  10
end

def is_prime?(n)
  tests = (2.. Math.sqrt(n).floor)
  tests = tests.select(x){ |x| n % x == 0 }
  if tests.empty? 
    return true 
  end
  false
end
# def largest_prime_factor(number)
#   array = []
#   p = 2 
#   while p < number-1
#     if number%p == 0 
#       i = 2 
#       while i < p-1 
#         if p % i == 0 
#           break
#         else 
#           array << p 
#         end
#       end
#       #array << p
#     end
#     p +=1
#   end
#   puts array
# end