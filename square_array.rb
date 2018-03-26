def square_array(array)
  # your code here
  x_sqaure=[]
  array.each do |x|
    [x**=2]
  end
  puts array
  return array
end
