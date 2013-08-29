input = %w(stars mary rats tars army banana)

def anagrams?(word1, word2)
	word1.chars.sort == word2.chars.sort
end

big_container = []
input.each do |word| #=> rats
	anagrams = [] # this will be the complete set of anagram arrays
	input.each do |another_word| # => banana
		# check if they are anagrams and do something about it
      
     if anagrams?(word, another_word)
      	anagrams.push(another_word)
      end
	end
	big_container.push(anagrams)
end

p big_container.uniq






#def duplicat_array?(array1, array2)

#end


# big_container.each do |small_array|

# 	if 

# big_container.delete_if do |small_array|
# smally_array.eql?(other)
# end

# end




# n=big_container.count
# while 
    # a=0, i=0, i<n
# 	i+1=1
# 	if array[a]==array[a+i]
# 		delete_at[a+i]
#     end 

# end 







#stars_container = Array.new

#big_container.push (stars_container.push(input[0]))


#big_container.push (input.each {|word| push(input[0]))





