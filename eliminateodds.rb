def remove_odd_numbers_from_array(a)
  a.each do |x|
      if x%2!=0
          a.delete x
      end
  end
  return a
end

a= [26, 94, 14, 94, 94, 24, 32, 66, 14, 15, 94, 40, 92, 61, 30, 34, 14, 3, 84, 32, 30, 96, 44, 76]
puts remove_odd_numbers_from_array(a)
