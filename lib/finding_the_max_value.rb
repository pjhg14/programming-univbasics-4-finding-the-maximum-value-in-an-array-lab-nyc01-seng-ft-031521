def find_max_value(array)
  # Add your solution here
  max = array[0]
  array.length.times do |index|
    if max < array[index]
      max = array[index]
    end
  end
end