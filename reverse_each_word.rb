# def reverse_each_word(string)
#   new_string= ''
#   array = string.split(/ /)
#   array.each do
#     |string| string.reverse 
#     new_string = new_string.strip + (' ') + string.reverse 
#   end 
#   return new_string
# end 

def reverse_each_word(input)
  input = input.split(/ /)
  input.collect { |string| string.reverse}.join(' ')
end 