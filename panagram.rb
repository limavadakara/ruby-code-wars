# string = "The quick brown fox jumps over the lazy dog."
string = "This is not a pangram."
panagram = true
alphabet = "abcdefghijklmnopqrstuvwxyz".split("")
alphabet.each do |alpha|
  if !string.downcase.include? alpha
     panagram = false
  end
end
puts panagram    
