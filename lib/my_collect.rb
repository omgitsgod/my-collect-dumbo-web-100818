
def my_collect(arr)
  i = 0
  whoa = []
  while i < arr.length
    blah =  yield arr[i]
    whoa << blah
    i += 1
  end
  whoa
end
