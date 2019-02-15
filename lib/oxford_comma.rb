def oxford_comma(array)
  length = array.size
  newStr = ""
  if (length == 1)
    newStr = array[0]
  elsif length == 2
    newStr = array[0] + " and " + array[1]
  else
    for i in 0...length do
      if i == length -1 
        newStr += " and " + array[i]
      elsif i == 0
        newStr = array[i]
      else
        newStr += ", " + array[i]
      end
    end
  end
  newStr
end