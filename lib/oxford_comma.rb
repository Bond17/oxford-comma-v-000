def oxford_comma(array)
if array.size == 1
  array.first
else
  array.last =  "and #{array.last}"
  array
end
end
