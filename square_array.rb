def square_array(array)
  # your code here
  array.each do |x|
    x**=2
    x_square = [x]
  end
  puts array
  return array
end
