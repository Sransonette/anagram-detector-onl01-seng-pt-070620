class Anagram 
  attr_accessor :anagram 
  
  def initialize(anagram)
    @anagram = anagram
  end
  
  def match(words)
    new_array = [] 
    words.each do |word|
    new_array << words.to_s.sort.to_a
   end
   new_array
  end
  
end
