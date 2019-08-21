# Code your solution here!
def run_guessing_game
  answer = rand(6) + 1
  
  puts "Guess a number between 1 and 6."
  input = gets.chomp
  
  if input == answer
    puts "You guessed the correct number!"
  
  elsif input != answer
    puts "Sorry! The computer guessed #{answer}."
  
  elsif input == "exit"
    puts "Goodbye!"
  end
end