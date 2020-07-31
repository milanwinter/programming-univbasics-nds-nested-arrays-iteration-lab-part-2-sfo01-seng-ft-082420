def find_min_in_nested_arrays(src)
  count = 0
  new_array = []
  random = 0
  while count < src.length do
    inner = 0
    while inner < src[count].length do
      if random < src[count][inner]
        random = src[count][inner]
        new_array.push(random)
      end
      inner += 1
    end
    count +=1
  end
    new_array
end
