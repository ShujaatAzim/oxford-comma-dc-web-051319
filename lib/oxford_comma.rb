def oxford_comma(array)
  popped = array.pop()
  joined = array.join(", ")
  joined + ", and " + popped
end
