class Anagram
    attr_reader :word

    def initialize (word)
    @word =word
    end

    def match (array)
        letters = @word.chars.sort
        match = []
    
        array.each do |word|
            if word.chars.sort == letters
                match << word
            end
        end

        match
    end
end


