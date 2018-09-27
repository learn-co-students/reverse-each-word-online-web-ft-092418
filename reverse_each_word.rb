def reverse_each_word(phrase)
  phrase=phrase.split
  
  new_phrase=[]
  
  phrase.each do |item|
  new_phrase.push(item.reverse)
  end
  
  new_phrase2=phrase.collect{|item| item.reverse}
  
  
  return new_phrase2.join(" ")
end