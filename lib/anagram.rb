class String
    def sort
        self.chars.sort.join
    end
end

class Anagram
    attr_accessor :word

    def initialize(word)
        self.word = word
    end

    def match(array)
        array.filter do |other_word|
            other_word.sort == self.word.sort
        end
    end
end