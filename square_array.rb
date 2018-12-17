def square_array(array)
  # your code here
  new_num = []
  array.each do |num|
  new_num << num * num

end
new_num
end

def square_array(array)
  # your code here
  
  array.collect do |num|
   num * num

end
array
end
