puts "Common, Billy, say something to Grandma.  She's hard of hearing," +
     " so you'll have to speek up."

ans = gets.chomp
while (ans != "BYE")
  if (ans == ans.upcase)
    puts "NO, NOT SINCE " + (rand(21) + 1930).to_s + "!"
  else
    puts "HUH?!  SPEAK UP, SONNY!"
  end
  ans = gets.chomp
end
