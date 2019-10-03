# Add code here!
def prime(integer)
  number = (2..(integer - 1).to_a
  if number %  !== 0
    return true
  end
end



collection = (2..integer - 1).to_a
my_find(collection) {|i| i % 3 == 0 and i % 5 == 0 }

def prime(integer)
  i = 0
  while i < integer.length
    return collection[i] if yield(collection[i])
    i = i + 1
  end
end