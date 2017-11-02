def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array)
  new_array =[]
  2.times do
    new_array.push(array.pop)
  end
  new_array
end

def using_shift(array)
  array.shift
end

def shift_with_args(array)
  new_array =[]
  2.times do
    new_array.push(array.shift)
  end
  new_array
end
