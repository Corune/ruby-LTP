puts "Please enter a series of words.  To end, press enter without typing anything."
puts

cur_word = gets.chomp
array = []

while (cur_word != '')
  array.push(cur_word)
  cur_word = gets.chomp
end

puts "Your words in alphabetical order:"
puts array.sort
