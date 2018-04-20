def oxford_comma(array)
  last_word = array.pop
  string = array.join(", ") << " and " << last_word
  return string
end
