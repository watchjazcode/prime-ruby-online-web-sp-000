# Add code here!
def prime?(integer)
  numbers = (2..(integer - 1)).to_a  
  numbers.each do |number|
    if integer % number == 0
      return false
    end 
  end
end
