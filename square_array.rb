numbers_to_check = [1,2,3]


def square_array(array)
  new_array = []
  array.each {  | i | new_array << i ** 2 }
  new_array
end

puts square_array(numbers_to_check)

