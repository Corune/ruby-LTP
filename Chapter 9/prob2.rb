puts "Please enter the year you were born: (YYYY)"
year = gets.chomp.to_i
puts "Please enter the month you were born: (MM)"
month = gets.chomp.to_i
puts "Please enter the day you were born: (DD)"
day = gets.chomp.to_i

birthday = Time.mktime(year, month, day)

ageInSeconds = Time.new - birthday

age = (ageInSeconds / 60 / 60 / 24 / 365).to_i

puts
puts "You are " + age.to_s + " years old!"
puts "Here are " + age.to_s + " spanks!"
puts

i = 0

while (i < age)
  puts "SPANK!"
  i += 1
end
