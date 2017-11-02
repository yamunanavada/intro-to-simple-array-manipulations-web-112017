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
    new_array.unshift(array.pop)
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

def using_concat(arr1, arr2)
  arr1.concat arr2
end

def using_insert(arr, element)
  arr.insert(4,element)
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten

end

def using_delete(array,string)
  array.delete(string)
end