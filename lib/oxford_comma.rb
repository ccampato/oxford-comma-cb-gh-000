def oxford_comma(array)
  last_word = array.pop
  last_word << " and "
  string_conversion = array.join(", ")
  string_conversion << last_word
  string_conversion
end
