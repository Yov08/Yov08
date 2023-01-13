Hands = ["paper", "rock", "scissors"]
# The computer picks a hand
computer_hand = Hands.sample
# The user picks a hand
player_hand = nil

puts "Please choose a hand"
print '>'
player_hand = gets.chomp

until Hands.include?(player_hand)
  puts "Wrong choice, try again"
  print ">"
  player_hand = gets.chomp
end

if player_hand == computer_hand
  puts "Draw, no one wins"
else
  if computer_hand == "rock"
    if player_hand == "paper"
      puts "you win"
    else
      puts "you lose! Computer choose #{computer_hand}"
    end
  elsif computer_hand == "paper"
    if player_hand == "rock"
      puts "computer wins! Computer choose #{computer_hand}"
    else
      puts "you win!"
    end
  elsif computer_hand == "scissors"
    if player_hand == "paper"
      puts "you lose! Computer choose #{computer_hand}"
    else
      puts "you win"
    end
  end
end
