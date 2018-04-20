def oxford_comma(array)
  last_word = array.pop
  puts array.join(", ") << " and "
  puts array.join(", ") << last_word
end

fruits = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees", "pomelos"]
oxford_comma(fruits)
