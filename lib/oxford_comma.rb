def oxford_comma(array)
  if array.count = 1
    array.join
  elsif array.count = 2
    array.join(" and ")
  else
    array[-1] = "and " + array.last
    array.join(", ")
  end
end

array_example = ["Harry", "Ron", "Hermoine"]
puts oxford_comma(array_example)
