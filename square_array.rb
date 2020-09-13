def square_array(array)
  # your code here
  counter = 0
  array.each do |index|
    array[index] = index ** 2
    counter += 1
  end
end