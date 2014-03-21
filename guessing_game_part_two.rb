puts "Welcome to Guess the Number!"
secret_number = rand(10)

puts "Guess a number between 0 and 9:"
guess = gets.chomp.to_i

until guess == secret_number
  if guess > secret_number
    puts "Too high!"
  else
    puts "Too low!"
  end
  puts "Try again:"
  guess = gets.chomp.to_i
end

puts "Congrats! You won!"