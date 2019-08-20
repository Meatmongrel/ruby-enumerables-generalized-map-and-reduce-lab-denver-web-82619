# Your Code Here
  
  
def map_function(array)
  new = []
  i = 0
  while i < array.length do
    new.push(yield(array[i]))
    i++
  end
  new
end

map_function do |arr|
  new = arr.map { |x| x * -1}
  puts new
end