# Your code goes here!
require 'pry'
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word 
    
  end
  
  def match(possible_anagrams)
    some_word_array = []
    match_array = []
    
    match_array << possible_anagrams.detect do |some_word|
      some_word_array.clear
      some_word_array = some_word.split("").sort!
      # binding.p ry
      word_array_sorted = @word.split("").sort
      some_word_array == word_array_sorted
      # binding.pry
    end
    
    match_array
      
      
  end
  
end