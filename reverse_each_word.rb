def reverse_each_word(string)
  reverse_array = %w[string].collect do |word| word.reverse end
  reverse_array.join(" ")
end
