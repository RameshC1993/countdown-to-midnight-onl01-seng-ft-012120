#write your code here

def countdown(number)
  newstr = ""
  i = 0 
  while i < number.length do 
    newstr+= "#{number[i]} SECOND(S)! HAPPY NEW YEAR!"
    i += 1 
  end
  return newstr
end
