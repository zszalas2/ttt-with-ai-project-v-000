module Players

  class Human < Player

    def move(board)
    puts "Please enter a number between 1-9: "
    user_input = gets.strip
    user_input
    end

  end
end