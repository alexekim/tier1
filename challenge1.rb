a = (1..1000000).to_a
a.push(98)


def find_duplicate(array)
  if array.detect{ |value| array.count(value) > 1 }
  	duplicate = array.detect{ |value| array.count(value) > 1 }
    p "duplicate is: #{duplicate}"
  else
    p "no duplicate"
  end
end


find_duplicate(a)
