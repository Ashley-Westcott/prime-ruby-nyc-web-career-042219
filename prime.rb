# Add  code here!
def prime?(integer)
  if integer < 0
  return false
  (2...integer).each do |i|
    if (integer % i).zero?
      return false
    end
  end
  return true  
end
  
  # (2..(integer - 1)).each do |i|
#     if integer % i == 0 
#     return false
#     elsif integer < 0
#     return false
#   else
#     return true
#   end
# end 
  