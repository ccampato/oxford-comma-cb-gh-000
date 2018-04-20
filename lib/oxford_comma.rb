def oxford_comma(array)
  array[0..5].join(", ")
  array[-1..-2].join(" and ")
end
