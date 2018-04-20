def oxford_comma(array)
  last_word = array.pop
  string_conversion = array.join(", ")
  string_conversion << last_word
end

array = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees", "pomelos"]
oxford_comma(array)
