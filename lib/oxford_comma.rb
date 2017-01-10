def oxford_comma(array)

  if array.length == 2
    return array.join(" and ")
  elsif array.length == 1
    return array.join()
  elsif array.length >= 2
    last = array.pop
    array.join(", ") + ", and " + last.to_s
  end
end
