def oxford_comma(array)
last_ele = array.last
array.pop
array.insert(array.size+1, "and #{last_ele}")
newString = array.join(", ")
newString
end