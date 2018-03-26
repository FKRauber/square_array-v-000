def square_array(array)
  # your code here
  array.each do |x|
    x_array=Array.[x**=2]
  end
  puts array
  return array
end
