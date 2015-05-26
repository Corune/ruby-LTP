table = ["Table of Contents",
         "Chapter 1: Numbers",
         "page 1",
         "Chapter 2: Letters",
         "page 72",
         "Chapter 3: Variables",
         "page 118"]

lineWidth = 40

puts
puts table[0].center lineWidth
index = 1

while (index < table.length)
  puts table[index].ljust(lineWidth/2) + table[index+1].rjust(lineWidth/2)
  index += 2
end
