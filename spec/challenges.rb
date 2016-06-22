# this will be an array from 1 to 1,000,000. 57 has been pushed in as a duplicate number
a = (1..1000000).to_a
a.push(57)
# a should now have duplicate elements of number 57

def find_duplicate(array)

  if array.detect{ |value| array.count(value) > 1 }
    # use of detect method will find item in array
  	duplicate = array.detect{ |value| array.count(value) > 1 }
    p "duplicate is: #{duplicate}"
    return duplicate
  else
    # if no duplicates, indicate to the user
    p "no duplicate"
  end
end


find_duplicate(a)

######################################

def non_repeat(string)
  # upcase making all letters uniformily capitalized
  # chars separating each string character into elements of an array
  string = string.upcase.chars
  # .select method pushing items into an array defined as 'result' matching conditions
  result = string.select { |n| string.count(n) == 1 }
  p "first non repeated character is:"
  # .first method displays first element of 'results' array
  p result.first
  result.first
end

# puts first_non_repeat_char("DEFD")  #=> E
non_repeat("DDDDDDDDDDDEFG")

#######################################

#create a deck of cards as an array
deck = (1..52).to_a

def scramble(array)
  # very useful and convenient shuffle method
 	deck2 = array.shuffle
  # for the highly unlikely case that shuffle method produces same order of cards
  if array == deck2
    p "shuffle again!"
    deck2 = array.shuffle
    return deck2
    p "new shuffled order:"
    p deck2
  # with 52 cards, the 'else' will almost always trigger
  else
    return deck2
    p "new shuffled order:"
    p deck2
  end
end

scramble(deck)


# note:	can also use older method deck.sort_by{rand}
