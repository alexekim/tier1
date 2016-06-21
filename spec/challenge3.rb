deck = (1..52).to_a


def scramble(array)
	array = array.shuffle
	return array
end

p "Unshuffled Deck"
p deck
p "Shuffled Deck:"
p scramble(deck)
