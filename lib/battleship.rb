require './lib/board'

class Battleship

puts "Welcome to BATTLESHIP"
puts ":o"
puts "Would you like to (p)lay, read the (i)nstructions, or (q)uit?"
puts >

# response = gets.chomp.to_s
#   if response == "p"
#     puts "#{display_map}"
#   elsif response == "i"
#     puts ""
#   else response == "q"
#     puts "All Ships Destroyed,
#         Come Back if you Dare"
#   end

  def user_input
    when "p"
      game = Game.new
      puts "I have laid out my ships on the grid."
      puts "You now need to layout your two ships."
      puts "The first is two units long and the"
      puts "second is three units long."
      puts "The grid has A1 at the top left and D4 at the bottom right."
      puts ""
      puts "Enter the squares for the two-unit ship:"
      user_input = gets.chomp
      # player
      ship_1 = random_ship
      ship_2 = random_ship

    when "i"
      puts "#{instructions}"

    when "q"
      puts "Your loss, Come Back if you dare"

    else
      puts "This is not a valid choice, try again"
    end
    
  end


end
