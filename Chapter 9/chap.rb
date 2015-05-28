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

colorArray = []
colorHash  = {}

colorArray[0]         = 'red'
colorArray[1]         = 'green'
colorArray[2]         = 'blue'
colorHash['strings']  = 'red'
colorHash['numbers']  = 'green'
colorHash['keywords'] = 'blue'

colorArray.each do |color|
  puts color
end

colorHash.each do |codeType, color|
  puts codeType + ':  ' + color
end

weirdHash = Hash.new

weirdHash[12] = 'monkeys'
weirdHash[[]] = 'emptiness'
weirdHash[Time.new] = 'no time like the present'

class Integer
  def to_eng
    if self == 5
      english = 'five'
    else
      english = 'fifty-eight'
    end

    english
  end
end

puts 5.to_eng
puts 58.to_eng

=begin
class Die

  def roll
    1 + rand(6)
  end

end

dice = [Die.new, Die.new]

dice.each do |die|
  puts die.roll
end
=end

=begin
class Die

  def roll
    @numberShowing = 1 + rand(6)
  end

  def showing
    @numberShowing
  end

end

die = Die.new
die.roll
puts die.showing
puts die.showing
die.roll
puts die.showing
puts die.showing

puts Die.new.showing
=end

class Die

  def initialize
    roll
  end

  def roll
    @numberShowing = 1 + rand(6)
  end

  def showing
    @numberShowing
  end

end

puts Die.new.showing
