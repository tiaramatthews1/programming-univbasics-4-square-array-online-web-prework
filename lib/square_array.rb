def square_array(array)
  counter = 0
 
  while array[counter] do
    array[counter] ** 2 
    counter += 1
  end
end

def square_array(array)
  array.each_with_object([1, 2, 3]) { |i,arr| arr << i ** 2 }
end

my_arr = [1, 4, 9]
p square_array(my_arr) 
end