class Anagram 
  attr_accessor :anagram 
  
  def initialize(anagram)
    @anagram = anagram
  end
  
  def match(words)
    new_array = [] 
    words. each do |word|
    letters = word.split(//)
    anagram_letters = @anagram.split(//)
    if letters.sort == anagram_letters.sort
      matchedword = letter.join()
      match << matchedword
    end
  end
  matched
end
end
