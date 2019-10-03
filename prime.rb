# Add code here!
def prime?(integer)
  numbers = (2..(integer - 1)).to_a  
  numbers.each do |number|
    if integer % number == 0
      return false
    end 
  end
  return true 
  #if we don't put this line, it'll return the array
end
