def oxford_comma(array)
  if array.length == 1
    return array.join()
  else
  popped = array.pop()
  joined = array.join(", ")
  joined + ", and " + popped
  end
end
