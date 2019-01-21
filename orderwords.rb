words = "is2 Thi1s T4est 3a"
  num_array = ["1","2","3","4","5","6","7","8","9"]
  word_array = words.split(" ")
  i = 0
  ordered_words = []
  while i < word_array.length do 
    alphabet_array = word_array[i].split("")
    j = 0
    while j < alphabet_array.length do
      if num_array.include? alphabet_array[j]
        ordered_words[alphabet_array[j].to_i - 1] = word_array[i]
      end
      j += 1
    end
    i += 1
  end
 puts  ordered_words.join(" ")

#words.split.sort_by { |w| w.chars.min } .join(" ")
