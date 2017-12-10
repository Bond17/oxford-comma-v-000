def oxford_comma(array)
if array.size == 1
  array.first
elsif array.size ==2
  two = array[0]+" and "+array[1]
  two
else
  array[array.size] =  "and #{array.last}"
  array
end
end
