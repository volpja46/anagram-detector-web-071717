class Anagram

  attr_accessor :name

  def initialize(word)
    @name = word
  end

  def match(array)
    array.select {|word| word.split("").sort == @name.split("").sort}
  end
  # splits on each letter!! word.split. sort (will account for dif arrangement of lettters
  # split on each letter of the name )

#  takes an array of possible anagrams ...returns all matches in the array
#  if no matches exist in the array >> return empty array
end
