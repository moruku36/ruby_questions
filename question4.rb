def janken
	puts "[0]:rock\n[1]:ceser\n[2]:paper"
	player_hand = gets.to_i

	program_hand = rand(3)

	jankens = ["rock","ceser","paper"]

	puts "your choice:#{jankens[player_hand]},my choice:#{jankens[program_hand]}"

	if program_hand == program_hand
		puts"and then.."
		return true
	elsif (player_hand == 0 && program_hand == 1) || (player_hand == 1 && program_hand == 2) ||(player_hand == 2 && program_hand == 0)
		puts"you win!"
		return false
	else
		puts "you lose!"
		return false
	end
end

next_game = true
puts "rock! paper!..."

while next_game do 
	next_game = janken
end