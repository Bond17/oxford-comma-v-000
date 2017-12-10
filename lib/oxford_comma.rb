def oxford_comma(array)
if array.size == 1
  array
else
array.last =  "and #{array.last}"
array.last
end
end
