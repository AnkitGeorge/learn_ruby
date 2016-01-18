def add(x, y)
  x + y
end

def subtract(a, b)
  a - b
end

def sum(test_array)
a_sum = 0
test_array.each { |a| a_sum+=a }    #do iterator to add elements of array
return a_sum
end
