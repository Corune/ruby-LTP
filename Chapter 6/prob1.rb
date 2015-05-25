beers = 99
while (beers > 0)
  bottles = " bottles"
  if (beers == 1)
    bottles = " bottle"
  end
  s_beers = beers.to_s
  puts s_beers + bottles + " of beer  on the wall!\n" + s_beers + bottles + " of beer!"
  puts "Take one down, pass it around."
  beers -= 1
end

puts "No more bottles of beer on the wall! No more bottles of beer!"
puts "Go to the store, by some more.  99 bottles of beer on the wall!"
  
