def find_min_in_nested_arrays(src)
  # src will be an array of arrays of integers
  # Produce a new Array that contains the smallest number of each of the nested arrays
  
  min_array = []
  row = 0
  while row < src.count do
    src[row].min
    col = 0
    while col < src[row].count do
      
      col += 1
    end
    row += 1
  end
  min_array
end