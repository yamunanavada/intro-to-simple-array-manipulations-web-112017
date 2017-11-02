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
  array.pop
  array.pop
end

def using_shift(array, 2)
  2.times do
    array.shift
  end
end

def shift_with_args(array, 2)
  2.times do
    array.shift
  end
end
