def reverse_each_word(str)
  reverse_array = str.split.collect do |word| word.reverse end
  reverse_array.join(" ")
end
