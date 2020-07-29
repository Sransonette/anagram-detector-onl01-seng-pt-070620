class Anagram 
  attr_accessor :anagram 
  
  def initialize(anagram)
    @anagram = anagram
  end
  
  def match(words)
    new_array = [] 
    words.each do |word|
    letters = word.split(//)
    anagram_letters = @anagram.split(//)
    if letters.sort == anagram_letters.sort
      matchedword = letters.join()
      new_array << matchedword
    end
  end
  new_array
end
end
