class Anagram
    def initialize(word)
      @word = word
    end
  
    def match(words)
      words.select { |w| anagram?(w) }
    end
  
    private
  
    def anagram?(word)
      word.chars.sort == @word.chars.sort
    end
  end