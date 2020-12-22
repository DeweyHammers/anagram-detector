class Anagram
    attr_accessor :word, :match

    def initialize(word)
       @word = word
    end

    def match(match)
        @match = []
        match.map do |match_word|
            if match_word.split("").sort == @word.split("").sort
                @match << match_word
            end
        end
        @match
    end
end



