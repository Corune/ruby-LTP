puts "Common, Billy, say something to Grandma.  She's hard of hearing," +
     " so you'll have to speek up."

ans = ""
bye_count = 0
while (bye_count < 3)
  ans = gets.chomp
  if (ans == "BYE")
    bye_count += 1
  end
  if (ans == ans.upcase and ans != "BYE")
    puts "NO, NOT SINCE " + (rand(21) + 1930).to_s + "!"
  else
    if (bye_count < 3)
      puts "HUH?!  SPEAK UP, SONNY!"
    else
      puts "GOODBYE, SWEETHEART!"
    end
  end
end
