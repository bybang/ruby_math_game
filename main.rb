require './game.rb'
require './player.rb'

def start
  puts "It's #{}'s turn"
  # player{x}: what does 5 plus 3 eqaul?
  print "> "
  choice = $stdin.gets.chomp

  if choice == "correct"
    bear_room
  elsif choice == "wrong"
    cthulhu_room
  else
    dead("You stumble around the room until you starve.")
  end
end