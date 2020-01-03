# My Code here....
def map_to_negativize(source_array)
  output_array = []
  source_array.each{|element|
    output_array << element * -1
  }
  return output_array
end

def map_to_no_change(source_array)
  return source_array
end

def map_to_double(source_array)
  output_array = []
  source_array.each{|element|
    output_array << element * 2
  }
  return output_array
end

def map_to_square(source_array)
  output_array = []
  source_array.each{|element|
    output_array << element * element
  }
  return output_array
end

def reduce_to_total(source_array, starting_point)
  total = 0
  source_array.each{|number|
    total += number
  }
  if starting_point == nil
    return total
  else
    return total + start_point
  end
end

def reduce_to_all_true(source_array)

end

def reduce_to_any_true(source_array)

end