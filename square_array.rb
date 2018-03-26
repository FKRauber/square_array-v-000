def square_array(array)
  x_square = Array.new
  array.each do |x|
    x_square.[x**=2]
  end
  puts x_square
  return x_square
end
