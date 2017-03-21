# Your code goes here!


class Anagram
	attr_accessor :word_to_compare

	def initialize(word)
		@word_to_compare = word
	end
	def match(array)
		array.select do |word|
			word.scan(/\w/).sort == @word_to_compare.scan(/\w/).sort
		end

	end


end
