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
