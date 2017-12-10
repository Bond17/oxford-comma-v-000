def oxford_comma(array)
if array.size == 1
  array.first
else
  array[array.size] =  "and #{array.last}"
  array
end
end
