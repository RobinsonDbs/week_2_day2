
def is_multiple_of_3_or_5?(n)   
    if n % 3  == 0  || n % 5 == 0
        return true
    else 
        return false
    end
end
 
#p is_multiple_of_3_or_5?(46)

def sum_of_3_or_5_multiples n

    results =  (0...n).select {|n| n%3==0 || n%5==0}.inject(0) {|s,n| s+=n}
  
    if results
      return results
    end
  
  end

p sum_of_3_or_5_multiples(10)