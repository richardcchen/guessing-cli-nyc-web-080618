require 'pry'
# Code your solution helper_method
def run_guessing_game
  puts "Guess a number between 1 and 6."
  dice = (1+rand(6)).to_s
  binding.pry
  userinput = gets.chomp
  
  if userinput == "exit"
    puts "Goodbye!"
  elsif userinput == dice
    puts "You guessed the correct number!"
  else
    puts "The computer guessed #{dice}."
  end
end