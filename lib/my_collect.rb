def my_collect(arr)
  i = 0
  new_arr = []
  while i < arr.size
    new_arr.push(yield arr[i])
  end
  new_arr
end
