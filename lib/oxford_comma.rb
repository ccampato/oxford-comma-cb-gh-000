def oxford_comma(array)
  array[0..-3].join(", ")
  array[-2..-3].join(" and ")
end
