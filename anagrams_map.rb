
input = %w(stars mary rats tars army banana)

def anagrams?(word1, word2)
	word1.chars.sort == word2.chars.sort
end


result=input.map do |word|

	input.select do |another_word| 
      
     anagrams?(word, another_word)
      
      end
	end


p result.uniq