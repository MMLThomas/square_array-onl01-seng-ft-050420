def square_array(array)
  # your code here
  new = []
  array.each do |arr|
    new.push(arr**2)
  end
  new
end