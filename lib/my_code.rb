# My Code here....
def map_to_negativize(source_array)
  output_array = []
  source_array.each{|element|
    output_array << element * -1
  }
  return output_array
end