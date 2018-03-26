def square_array(array)
  array.each do |x|
    x_square = Array.new[x**=2]
  end
  puts x_square
  return array
end
