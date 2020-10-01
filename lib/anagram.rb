class Anagram
  attr_accessor :word
  
  def initialize(word)
    @word = word
  end
  
<<<<<<< HEAD
  def match(words)
    words.select do |w|
      w.split("").sort == word.split("").sort
    end
  end

=======
  def match
    
  end
>>>>>>> b14151771ec02dac5a8eab56b8173b47a28bdd89
end