# Write your code here
require 'pry'
def reverse_each_word(sentence)
    #split sentence into words
    words = sentence.split(" ")  
    #loop throught the array of words and reversing each word
    reversed_words = []
    words.each do |word|
        reversed_words << word.reverse
    end    
    reversed_words.join(" ")
end
binding.pry
0
