def oxford_comma(array)
last_ele = array.last
array.insert(array.size, "and #{last_ele}")
newString = array.join(", ")
puts newString
end