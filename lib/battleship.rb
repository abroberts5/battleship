require './lib/board'

class Battleship

puts "Welcome to BATTLESHIP"
puts ":o"
puts "Would you like to (p)lay, read the (i)nstructions, or (q)uit?"
puts "> "
user_response = $stdin.gets.chomp

  if user_response == "p"
    puts "I have laid out my ships on the grid."
    puts "You now need to layout your two ships."
    puts "The first is two units long and the"
    puts "second is three units long."
    puts "The grid has A1 at the top left and D4 at the bottom right."
    puts ""
    puts "Enter the squares for the two-unit ship:"
    print ">"
    user_response = $stdin.gets.chomp

    if user_response == @ship_1
      puts "Enter the squares for the three-unit ship:"
      print "> "
      user_response = $stdin.gets.chomp

    else user_response == " "
      puts "try again"
      user_response = $stdin.gets.chomp
    # ship_1 = random_ship
    # ship_2 = random_ship
    end

  elsif user_response == "i"
    puts "This is the game of battleship"
    puts "You will play against the computer and"
    puts "try to sink the other's ship by choosing"
    puts "an empty space on the grid and shooting your"
    puts "peg missile. Beware, because the computer will"
    puts "fire BACK! First to sink the other's ship"
    puts "wins by Force! Good Luck"

  elsif user_response == "q"
    puts "Your loss, Come Back if you dare"
    puts "Would you like to start over? (y/n)"
    user_response = $stdin.gets.chomp
      if user_response == "y"
        puts "run ruby again, I didn't figure this out yet"
      else
        puts "yup, have a great Day..."
      end

  else user_response == " "
    puts "This is not a valid choice, try again"
  end
end
