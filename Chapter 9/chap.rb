a = Array.new + [12345]
b = String.new + 'hello'
c = Time.new

puts 'a = ' + a.to_s
puts 'b = ' + b.to_s
puts 'c = ' + c.to_s

time = Time.new
time2 = time + 60

puts time
puts time2

puts Time.mktime(2000, 1, 1)
puts Time.mktime(1976, 8, 3, 10, 11)
