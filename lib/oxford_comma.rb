def oxford_comma(array)
if array.size == 1
  array
else
array.last =  array.last "and #{array.last}"
end
end
