def square_array(array)
  array.each do |x|
    x_square = Array.new[x**=2]
  end
  return x_square
end
