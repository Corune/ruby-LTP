class OrangeTree

  def initialize
    @height = 0
    @age = 0
    @oranges = 0

    puts "You planted a new orange tree!  Nice!"
  end

  def oneYearPasses
    if (@age == 0)
      @height += 3
    elsif (@age <= 3)
      @height += 5
    elsif (@age <= 5)
      @height += 2
      @oranges = 10
    elsif (@age <= 7)
      @height += 2
      @oranges = 15
    elsif (@age <= 10)
      @height += 2
      @oranges = 25
    elsif (@age <= 75)
      @oranges = 40
    else
      puts "It had a long life, but now your tree is dead!"
      exit
    end

    @age += 1
  end

  def countTheOranges
    @oranges
  end

  def pickAnOrange
    @oranges -= 1
    puts "Wow, what an amazing orange!"
  end

  def wait years
    count = 0

    while (count < years)
      oneYearPasses
      count += 1
    end
  end
end
    
myTree = OrangeTree.new
