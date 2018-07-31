# Code your solution helper_method
def run_guessing_game
  puts "Guess a number between 1 and 6."
  userinput = gets.chomp
  if userinput == "exit"
    puts "Goodbye!"
  end
end