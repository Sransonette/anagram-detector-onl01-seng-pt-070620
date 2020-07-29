class Anagram 
  attr_accessor :anagram 
  
  def initialize(anagram)
    @anagram = anagram
  end
  
  def match(words)
    new_array = [] 
    words.each do |word|
    
    #words.sort {|a, b| a <=> b}
    new_array << words[0]
   end
   new_array
  end
  
end
