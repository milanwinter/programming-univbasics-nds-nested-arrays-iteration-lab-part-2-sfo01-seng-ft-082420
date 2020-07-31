def find_min_in_nested_arrays(src)
  count = 0
  new_array = []
  while count < src.length do
    inner = 0
    minimum = 0
    while inner < src[count].length do
      if minimum < src[count][inner]
        minimum = src[count][inner]
        end
      inner += 1
    end
    new_array.push(minimum)
    count +=1
  end
    new_array
end
