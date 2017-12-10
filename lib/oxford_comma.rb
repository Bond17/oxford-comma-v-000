def oxford_comma(array)
if array.size == 1
  array.first
elsif array.size ==2
  two = array[0]+" and "+array[1]
  two
elsif array.size ==3
three = array[0] + ", " + array[1] + ". and " + array[2]

else
  array[array.size-1] =  "and #{array.last}"
  array
end
end
