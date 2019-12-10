# Your code goes here!
require 'pry'

class Anagram
  attr_accessor :word
  array = []

  def initialize(word)
    @word = word
  end

  def match(array)
    array.each do |w|
      binding.pry
      w == w
  end
end
