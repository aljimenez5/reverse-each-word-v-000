require 'pry'
def reverse_each_word(string)
  split_string = string.split(" ")
  reverse_sentence = []
  split_string.each { |word_in_array| reverse_sentence << word_in_array.reverse }
  puts "#{reverse_sentence.join(" ")}"
end