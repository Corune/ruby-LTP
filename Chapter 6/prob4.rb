puts "This program will give all leap years between two given years."
puts
puts "Please enter star year:"
start = (gets.chomp).to_i
puts "Please enter end year:"
last = (gets.chomp).to_i
puts
puts "Leap years:"

count = start
while (count <= last)
  flag = false
  if (count % 4 == 0)
    flag = true
    if (count % 100 == 0 and count % 400 != 0)
      flag = false
    end
  end
  if flag
    puts count.to_s
  end
  count += 1
end
