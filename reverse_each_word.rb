def reverse_each_word (sentence)
  sentence.split.collect{ |s| s.reverse }.join(" ")
end 
  