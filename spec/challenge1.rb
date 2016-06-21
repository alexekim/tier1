a = [1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,2]


def find_duplicate(array)
  array.detect{ |value| array.count(value) > 1 }
end


p find_duplicate(a)
