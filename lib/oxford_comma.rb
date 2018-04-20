def oxford_comma(a)
  if a.length == 1
    a[0]
  else
    "#{a[0, a.length-1].join(", ")}, and #{a.last}"
  end
end
