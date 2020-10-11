require 'pry'
class Anagram
attr_accessor :main_word

def initalize(main_word)
  @main_word = main_word
end

def match
  array_of_words.each do |word|
    test = word.chars.sort.join
    if @main_word.chars.sort.join = test
      puts "#{word}"
    else
    end
  end
end

#binding.pry




end #end of class Anagram
