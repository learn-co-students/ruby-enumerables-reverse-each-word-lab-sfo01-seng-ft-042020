def reverse_each_word(string)
  string_array = string.split(" ")
  reversed_string_array = string_array.each do |element| element.reverse!
  end
  reversed_string_array.join(" ")
end

def reverse_each_word(string)
  reversed_string_array = string.split(" ").collect do |element| element.reverse!
end
  reversed_string_array.join(" ")
end