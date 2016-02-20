def change_maker(cents)
	total = {"quarters" => 0, "dimes" => 0, "nickels" => 0, "pennies" => 0}
	coins = {"quarters" => 25, "dimes" => 10, "nickels" => 5, "pennies" => 1}

coins.each do|coin,value|
	while cents >= value
		total[coin] = total[coin] + 1
		cents = cents - value
	end
end
total
end 







