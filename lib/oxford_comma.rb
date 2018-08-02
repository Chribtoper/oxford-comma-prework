def oxford_comma(array)
last_ele = array.last
array.insert(array.last, "and #{last_ele}")
newString = array.join(, )
puts newString
end