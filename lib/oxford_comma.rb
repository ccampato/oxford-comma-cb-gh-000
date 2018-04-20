def oxford_comma(array)
  array[0..-3].joint(", ")
  array[-1..-2].join(" and ")
end
