def oxford_comma(array)
  last_word = array.pop
  string =  array.join(", ") << " and " << last_word
  
end

fruits = ["kiwi", "durian", "starfruit", "mangos", "dragon fruits", "lychees", "pomelos"]
oxford_comma(fruits)
