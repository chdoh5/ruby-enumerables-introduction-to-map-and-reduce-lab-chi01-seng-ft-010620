def map_to_negativize(source_array)
  new_array = [ ]
  i = 0 
  while i < source_array.length do
    new_array.push( source_array[i] * -1)
    i += 1 
  end
  return new_array
end

def map_to_no_change(source_array)
  new_array = [ ]
  i = 0 
  while i < source_array.length do 
    new_array.push(source_array[i]*1)
    i += 1 
  end
  return new_array
end

def map_to_double(source_array)
  new_array = [ ] 
  i = 0 
  while i < source_array.length do 
    new_array.push(source_array[i]*2)
    i += 1 
  end
  return new_array
end

def map_to_square(source_array)
  new_array = [ ]
  i = 0 
  while i < source_array.length do 
    new_array.push(source_array[i]**2)
    i += 1 
  end
  return new_array
end

def reduce_to_total(source_array, starting_point = 0)
  final = starting_point
  i = 0 
  while i < source_array.length do 
    final += source_array[i]
    i += 1 
  end
  return final 
end

def reduce_to_all_true(source_array)
  i = 0 
<<<<<<< HEAD
  while i < source_array.length do
    return false if source_array[i] == false
      i +=1 
  end
     return true 
end

def reduce_to_any_true(source_array)
  i = 0 
  while i < source_array.length do 
    return true if source_array[i] == true
    i +=1 
  end
  return false
end
=======
  while i < source_array.length do 
    if source_array[i] == false 
      return false
      i +=1 
    end
  end
    return true 
end

>>>>>>> 964f61cce121e3645f2b09a61daed942e184b12e

    
