def prime?(num)
  answer = ""
  start = 2 
  range = (start...num)  
  range.each do |n|
    if(num% n ==0)
      return false
    end
  end
  return true 
end
