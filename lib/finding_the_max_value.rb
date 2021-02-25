def find_max_value(array)
  # Add your solution here
  count = 0
  max = array[0]

  while count < array.length
    if max < array[count]
      max = array[count]
    end
  end


end
