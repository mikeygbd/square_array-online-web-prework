def square_array(array)
  # your code here
  new_num = []
  array.collect do |num|
  new_num << num * num

end
new_num
end
