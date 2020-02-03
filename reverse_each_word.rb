def reverse_each_word(phrase)
  array = phrase.split
  array.each do |word|
    backwords = word.reverse
    return backwords
  
 end
 
end
