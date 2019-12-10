# Your code goes here!
class Anagram
  attr_accessor :word
  array = []

  def initialize(word)
    @word = word
  end

  def match(array)
    array.each do |w|
      w == w
  end
end
