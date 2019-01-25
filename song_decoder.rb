song = "AWUBWUBBWUBC"
word_array = song.split("WUB")
new_words = []
word_array.each do |word| 
  if word != ""
    new_words << word
  end
end
puts new_words.join(" ")
