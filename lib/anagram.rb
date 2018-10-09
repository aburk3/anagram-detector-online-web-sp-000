# Your code goes here!
require 'pry'
class Anagram
  
  attr_accessor :word :word_array_sorted :some_word_array :match_array
  
  def initialize(word)
    @word = word 
    
  end
  
  def check_for_match do
    some_word_array = []
    
    possible_anagrams.detect do |some_word|
    some_word_array.clear
    some_word_array = some_word.split("").sort!
    # binding.p ry
    @word_array_sorted = @word.split("").sort
    @some_word_array == word_array_sorted
    # binding.pry
  end
  
  def match(possible_anagrams)
    @match_array = []
    if check_for_match do
        @match_array << @some_word_array
    else
        @match_array
    end
  end
  
end