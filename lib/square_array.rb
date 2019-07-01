def square_array(array)
  counter = 0
 
  while array[counter] do
    array[counter] ** 2 
    counter += 1
  end
end

number = [1, 2, 3]

number = square_array(number)

new_number = [9, 10, 16, 25]
def square_array(array)
  arr = []
  array.each { |i| arr << i ** 2 }
  arr
end

my_arr = [1, 2]
p square_array(my_arr
end