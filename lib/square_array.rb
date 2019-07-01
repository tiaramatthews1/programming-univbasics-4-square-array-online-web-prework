def square_array(array)
  counter = 0



def square_array(array)
  array.each_with_object([]) { |i,arr| arr << i ** 2 }
end