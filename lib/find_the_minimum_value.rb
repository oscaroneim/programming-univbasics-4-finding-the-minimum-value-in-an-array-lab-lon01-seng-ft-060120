def find_min_value(array)
  count = 1
  min_value = 0 
  while array[count] < array.length do
    if min_value > array[count]
      min_value = array[count] 
    end
    count += 1
  end
  min_value
  end
