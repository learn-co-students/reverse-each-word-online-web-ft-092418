def reverse_each_word(msg)
  #msgArr = msg.split(" ")
  #msgArr.each |word| {msgArr.reverse}
 # msgArr.join(" ")


  msgArr = msg.split(" ")
  msgArr.collect { |word| word.reverse!}
  msgArr = msgArr.join(" ")
  
  msgArr
end

