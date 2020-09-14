# Enter your object-oriented solution here!
class LargestPrimeFactor 
  attr_accessor :number 
  
  def initialize(n)
    @n = n
  end
  
  def is_prime?(digit)
    array = []
    (2..digit-1).each do |d|
      if digit% d == 0 
        array << d 
      end
    end
    return true if array.empty? 
    false
  end
  
  def largest_prime 
    i = 3 
    result = 0
    ni = self.n
    while i <= ni 
      if ni % i == && is_prime?(i) 
        result = i 
        ni = ni/i 
        
      end
     i +=1
    end
    @number = result
  end
end