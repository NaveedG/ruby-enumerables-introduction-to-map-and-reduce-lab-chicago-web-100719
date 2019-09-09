def map_to_negativize(source_array)
  negativized_array = []
  x = 0
  while source_array.length > x
    negativized_array.push(source_array[x] * -1)
    x += 1
  end
  negativized_array
end

def map_to_no_change(source_array)
  new_array = []
  x = 0
  while source_array.length > x
    new_array.push(source_array[x])
    x += 1
  end
  new_array
end

def map_to_double(source_array)
  doubled_array = []
  x = 0
  while source_array.length > x
    doubled_array.push(source_array[x] * 2)
    x += 1
  end
  doubled_array
end

def map_to_square(source_array)
  squared_array = []
  x = 0
  while source_array.length > x
    squared_array.push(source_array[x] * source_array[x])
    x += 1
  end
  squared_array
end

def reduce_to_total(source_array, starting_point= 0)
  source_array.reduce(starting_point, :+)
end

def reduce_to_all_true(source_array)
  source_array.all?
end

def reduce_to_any_true(source_array)
  source_array.any?
end
