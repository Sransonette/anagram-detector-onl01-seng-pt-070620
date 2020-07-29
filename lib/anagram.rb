class Anagram 
  attr_accessor :anagram 
  
  def initialize(anagram)
    @anagram = anagram
  end
  
  def match(words)
    new_array = [] 
    words.each do |word|
    
    new_array << words[0].sort
   end
   new_array
  end
  
end
