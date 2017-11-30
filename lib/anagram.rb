# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize (word)
    @word = word
  end

  def match (array)
    result = []
      array.each do |string|
      if string.split.sort == @word.split.sort
        result = string
      end
    end
    return result
  end

end
