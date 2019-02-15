def oxford_comma(array)
  length = array.length
  newStr = ""
  if length == 1
    newStr = array.join
  elsif length == 2
    newStr = array.join(' and ')
  else
    temp = array.take(length-1)
    newStr = temp.join(", ")
    newStr += ", and #{array[length-1]}"
  end
  newStr
end