class Game
  def run
    puts "Enter number to start with in this range"
      x = gets.chomp.to_i
    puts "Enter top number to go up to in this range"
      y = gets.chomp.to_i
    range = (x..y).each do |i|
      if i % 3 == 0
        puts "FIZZ"
      elsif i % 5 == 0
        puts "BUZZ"
      elsif (i % 3 == 0) && (i % 5 == 0)
        puts "FIZBUZZ"
      else
        puts i
      end
   end
  end
end
