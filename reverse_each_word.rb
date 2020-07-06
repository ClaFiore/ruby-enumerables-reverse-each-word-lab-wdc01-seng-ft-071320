def reverse_each_word(str)
  reverse_array = %w[str].collect do |word| word.reverse end
  reverse_array.join(" ")
end
