string = "This is a test"
word_array = string.split(" ")
i = 0
while i < word_array.length do
  alphas = word_array[i].split("")
  alphas.each_with_index do |alpha, idx|
    alpha.upcase! if idx.even?
  end
  word_array[i] = alphas.join("")
  i += 1
end
puts word_array.join(" ")
