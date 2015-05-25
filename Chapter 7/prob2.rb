puts "Please enter a series of words.  To end, press enter without typing anything."
puts

cur_word = gets.chomp
array = []

while (cur_word != '')
  array.push(cur_word)
  cur_word = gets.chomp
end

puts "Your words in alphabetical order:"

sorted = []

array.length.times do
  largest = 0
  current = 0
  array.length.times do
    if (array[current] != '' and array[current] > array[largest])
      largest = current
    end
    current += 1
  end
  sorted.push(array[largest])
  array[largest] = ''
end

puts sorted.reverse
