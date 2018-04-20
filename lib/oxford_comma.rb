def oxford_comma(array)
  last_word = array.pop
  last_word.unshift(" and ")
  last_word.join
  string_conversion = array.join(", ")
  string_conversion << last_word
end
