def oxford_comma(array)
  if array.size == 2
    return array.join(" and ")
  else
    return return array[0..-2].join(", ") + ", and " + array[-1]
  end
end
