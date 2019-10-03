# Add code here!
def prime?(integer)
  numbers = (2..(integer - 1)).to_a  
  integer % numbers == 0
  
  lunch_menu.each do |lunch_item|
  lunch_item << "!"
end
  
  
  
  
  if 
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