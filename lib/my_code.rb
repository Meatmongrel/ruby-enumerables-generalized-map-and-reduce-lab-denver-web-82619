# Your Code Here
  
  
def map_function(array)
  yield(array)
  array
end

map_function do |arr|
  new = arr.map { |x| x * -1}
  puts new
end