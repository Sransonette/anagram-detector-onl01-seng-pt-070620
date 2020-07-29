class Anagram 
  attr_accessor :anagram 
  
  def initialize(anagram)
    @anagram = anagram
  end
  
  def match(string)
    new_array = [] 
    string.sort {|a, b| a <=> b}
    
  end
  
end
