# # Code your solution here!

def run_guessing_game
number_guessed = ""
  while number_guessed
    puts "Guess a number between 1 and 6."
    number_guessed = gets.chomp
    number = rand(1..6).to_s
    case number_guessed
    when number
      puts "You guessed the correct number!"
    when "exit"
      puts "Goodbye!"
      break
    else
      puts "The computer guessed #{number}."
    end
  end
end
