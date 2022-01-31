require './game.rb'
require './player.rb'

def game_start
  puts "Welcome to TwO-O-Player Math Game!"
  print "Enter your name: "
  player1 = Player.new(gets.chomp)
  
end