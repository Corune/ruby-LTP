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

  def cheat num
    @numberShowing = num
  end

end

roll = Die.new
puts roll.showing

roll.cheat (roll.showing + 1)
puts roll.showing
