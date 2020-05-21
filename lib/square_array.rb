def square_array(array)
  # your code here
  new_array = []

  array.length.times do |i|
    new_array.push(i**2)
  end

  return new_array
end
