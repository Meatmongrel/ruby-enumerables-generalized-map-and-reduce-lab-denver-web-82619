# Your Code Here
  
  
def map_function(array)
  new = []
  i = 0
  while i < array.length do
    new.push(yield(array[i]))
    i++
  end
  return new
end
