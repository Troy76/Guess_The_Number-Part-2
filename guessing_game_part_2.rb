puts "Welcome to guess the number!"
puts"Game was created by Troy T."
secret_number = rand(6)
puts "What do you think the number is? The number is between 0 and 5"
guess = gets.chomp.to_i
  until guess == secret_number
    if guess > secret_number
      puts "Too High"
    else
      p"Too Low"
    end
    guess = gets.chomp.to_i
    puts "Try again"
end
puts "CONGRATS"