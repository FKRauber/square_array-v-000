def square_array(array)
  array.each do |x|
    x**=2
    x_square = Array.new[x]
  end
  puts array
  return array
end
