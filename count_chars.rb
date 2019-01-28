str = "aba"
str_hash = {}
str.split("").each do |x|
  if str_hash[x] == nil 
    str_hash[x] = 1
  else
    str_hash[x] += 1
  end
end
puts str_hash
   
    
