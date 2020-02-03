def reverse_each_word(phrase)
  array = phrase.split
  array.each do |word|
    backwords = word.reverse
    puts backwords
  
 end
 
end
