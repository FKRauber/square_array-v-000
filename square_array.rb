def square_array(array)
  array.each do |x|
    x**=2
    Array.new[x]
  end
  puts array
  return array
end
