require 'pry'
def reverse_each_word(string)
  string.split
  reverse_sentence = []
  string.each { |word_in_array| reverse_sentence << word_in_array.reverse }
  puts "#{reverse_sentence.join(" ")}"
end