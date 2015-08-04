class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagrams)
    anagrams.select { |a| word.split('').sort == a.split('').sort }
  end
end