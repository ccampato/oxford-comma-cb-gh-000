def oxford_comma(array)
  puts last_word = array.pop
  puts string_conversion = array.join(", ")
  string_conversion << last_word
end

fruits = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees", "pomelos"]
oxford_comma(fruits)
