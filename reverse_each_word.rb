def reverse_each_word(string)
  reversed = " "
  array  = string.split(", ")
  array.each do |word|
    puts reversed << word.reverse
  end
  reversed.join
end
