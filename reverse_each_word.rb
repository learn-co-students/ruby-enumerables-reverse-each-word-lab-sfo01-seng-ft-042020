def reverse_each_word(string)
  result = []
  to_array = string.split()
  to_array.collect do |a|
    result << a.reverse
    end
  result.join(" ")
end