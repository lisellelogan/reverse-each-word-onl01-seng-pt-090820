def reverse_each_word(string)
  reversed = " "
  string.each do |word|
    puts reversed << word.reverse
  end
  reversed 
end
