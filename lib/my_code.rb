# Your Code Here
  
  
def map(array)
  new = []
  i = 0
  while i < array.length do
    new.push(yield(array[i]))
    i += 1
  end
  return new
end

def reduce(array, sv=nil)
  # new = []
  # i = 0
  # while i < array.length do
    
  # end
end