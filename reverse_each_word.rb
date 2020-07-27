def reverse_each_word(sentence1)
  sentence1.split
  sentence1.each do |word|
      puts word.reverse
      
  end 
end

def reverse_each_word(sentence2)
  sentence2.split
  sentence2.collect do |word|
      puts word.reverse
      
  end
end