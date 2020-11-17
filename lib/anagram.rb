# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(words)
        new_array = []
        words.each do |word|
            new_array << word if word.split("").sort == @word.split("").sort
        end
        new_array
    end
end