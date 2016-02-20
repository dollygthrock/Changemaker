def change_maker(cents)
	total = {"quarters" => 0, "dimes" => 0, "nickels" => 0, "pennies" => 0}

	if cents >= 5
	total["nickels"] = 1
	else
	total["pennies"] = cents

	end
	total
end 







