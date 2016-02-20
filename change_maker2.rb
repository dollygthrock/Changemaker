def change_maker(cents)
	total = {"quarters" => 0, "dimes" => 0, "nickels" => 0, "pennies" => 0}

	if cents == 10
		total["dimes"] = 1
	elsif cents >= 5
		total["nickels"] = 1
		cents = cents - 5
		total["pennies"] = cents
	else
		total["pennies"] = cents
	end
	total
end 







