word_string = "what time are we climbing up the volcano"
alpha_hash = {:a => 1, :b => 2, :c => 3, :d => 4, :e => 5,
              :f => 6, :g => 7, :h => 8, :i => 9, :j => 10,
              :k => 11, :l => 12, :m => 13, :n => 14, :o => 15,
              :p => 16, :q => 17, :r => 18, :s => 19, :t => 20, 
              :u => 21, :v => 22, :w => 23, :x => 24, :y => 25, :z => 26 }
words_with_value = {}
word_string_split = word_string.split(" ")
i = 0
while i < word_string_split.length do
  word_value = 0 
  j = 0
  word_split = word_string_split[i].split("")
  while j < word_split.length do
    word_value += alpha_hash[word_split[j].to_sym]
    j += 1
  end
  words_with_value[word_string_split[i]] = word_value
  i += 1
end
words_with_value.each {|k, val| puts k if val == words_with_value.values.max}
  
