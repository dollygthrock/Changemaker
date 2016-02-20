def change_maker(cents)
	total = {"quarters" => 0, "dimes" => 0, "nickels" => 0, "pennies" => 0}
	dimes = 10
	nickels = 5
	pennies = 1
	while cents >= dimes
		total["dimes"] = total["dimes"] + 1
		cents = cents - dimes
	end 
	if cents >= nickels
		total["nickels"] = 1
		cents = cents - nickels
	end
	if cents >= pennies
		total["pennies"] = cents
	end
	total
end 







