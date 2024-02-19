$room1 = 5
$room2 = 10
$room3 = 15

points = 0
choice = ''

until choice == 'exit'
  puts "Welcome to the Adventure Game!"
  puts "You have #{points} points."

  puts "Choose a room (1-3) to enter or 'exit' to end the game:"
  choice = gets.chomp

  if choice == 'exit'
    puts "Game over! You collected a total of #{points} points."
  elsif choice == '1'
    puts "You entered Room 1 and earned 5 points."
    points += $room1
  elsif choice == '2'
    puts "You entered Room 2 and earned 10 points."
    points += $room2
  elsif choice == '3'
    puts "You entered Room 3 and earned 15 points."
    points += $room3
  else
    puts "Please enter a number between 1-3."
  end
end
