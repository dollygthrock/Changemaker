def change_maker(cents)
	total = {"quarters" => 0, "dimes" => 0, "nickels" => 0, "pennies" => 0}

	if cents >= 15
		total["dimes"] = 1
		total["nickels"] = 1
		cents = cents - 15
		total["pennies"] = cents
	elsif cents >= 10
		total["dimes"] = 1
		cents = cents - 10
		total["pennies"] = cents
	elsif cents >= 5
		total["nickels"] = 1
		cents = cents - 5
		total["pennies"] = cents
	else
		total["pennies"] = cents
	end
	total
end 







