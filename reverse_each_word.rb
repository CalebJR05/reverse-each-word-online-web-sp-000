def reverse_each_word(words)
  words.split
    words.each do |word|
      puts word.reverse
      
    end 
  end
end 

def reverse_each_word(words)
  words.split
    words.collect do |word|
      puts word.reverse
      
    end
  end
end