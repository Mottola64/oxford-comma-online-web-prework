def oxford_comma(array)
if array.length = 1
  array.split
  elsif array.length = 2
  array.split("and")
else array.length >= 3
  array.split(",")
end
end