def reverse_each_word(str)
 arr = str.split(' ')

 newarr = arr.collect{|x| x.reverse} 

 newarr.join(' ')
end 