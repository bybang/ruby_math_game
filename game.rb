class Game
  attr_accessor :current_player, :next_player
  def initialize(player1, player2)
    @current_player = player1
    @next_player = player2
  end

  def generate_quiz
    num1 = rand(1...20)
    num2 = rand(1...20)

    puts "#{current_player}: What does #{num1} plus #{num2} equals?"
    print "> "

    user_answer = $stdin.gets.chomp.to_i
    answer = num1 + num2
    user_answer == answer
  end
end