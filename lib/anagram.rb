require 'pry'
class Anagram
attr_accessor :main_word

def initalize(main_word)
  @main_word = main_word
end

def match(array_of_words)
#  list = []
  array_of_words.select do |word|
    @main_word.split("").sort == word.split("").sort
#    list << word
  end
#list
end


end #end of class Anagram

#binding.pry
