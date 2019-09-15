arr = ["fiddleheads","okra","kohlrabi"]
def oxford_comma(array)
  do if
  array.length = 2
array.join(" and ")
elsif 
  array.length = 3
  array.join(" , ", " and ")
end
end
oxford_comma(arr)