str = "abc" 
str = str + "_" if str.length.odd?
i = 0
str_array = []
while i < str.length 
 str_array <<  str.slice(i,2) 
 i += 2
end
puts str_array
