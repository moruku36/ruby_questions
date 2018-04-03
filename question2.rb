def get_days(year,month)
	month_days = [31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31]
	if month == 2
		if year % 4 == 0
			if year % 100 == 0 && year % 400 != 0
				days = 28
			else
				days = 29
			end
			else
				days = 28
		end
		else
			days = month_days[month - 1]
	end
	return days
end

puts "Please enter year"
year = gets.to_i
puts "Please enter month"
month = gets.to_i

days = get_days(year,month)
puts "#{year}year#{month}month,have#{days}days"
