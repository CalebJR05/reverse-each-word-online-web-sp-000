def reverse_each_word(sentence1)
  words.split
  words.each do |word|
      puts word.reverse
      
  end 
end

def reverse_each_word(sentence2)
  words.split
  words.collect do |word|
      puts word.reverse
      
  end
end