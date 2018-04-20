def oxford_comma(array)
  last_word = array.pop
  string_conversion = array.join(", ")
  string_conversion << last_word
end

oxford_comma(array)
