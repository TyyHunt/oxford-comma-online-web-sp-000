def oxford_comma(array)
  if array.length == 1
    return array.split
  elsif array.length == 2
    return array.split("and")
  elsif array.length == 3
    return array.split()
  else array.length > 3
    return array.split()
  end
end
