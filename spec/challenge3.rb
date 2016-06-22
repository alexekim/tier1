deck = (1..52).to_a

def scramble(array)
 	deck2= array.shuffle
	return	deck2
end

=begin
	can also use older method deck.sort_by{rand}
=end
