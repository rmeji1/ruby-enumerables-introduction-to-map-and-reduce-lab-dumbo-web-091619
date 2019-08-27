# My Code here....
def map_to_negativize(source_array)
  dest_array = []
  
  for element in source_array
    dest_array << element * -1
  end
  
  dest_array
end

def map_to_no_change(source_array)
  source_array
end

def map_to_double(source_array)
  dest_array = []
  
  for element in source_array
    dest_array << element * 2
  end
  
  dest_array
end

def map_to_square(source_array)
  dest_array = []
  
  for element in source_array
    dest_array << element ** 2
  end
  
  dest_array
end

def reduce_to_total(source_array, starting_point = 0)
  total = 0 
  
  for index in starting_point...source_array.size
    total += source_array[index]
  end
  
  total
end

