def change_maker(change_due)

	results = {"quarter" => 0, "dime" => 0, "nickel" => 0, "penny" => 0}
	coins = {"quarter" => 25, "dime" => 10, "nickel" => 5, "penny" => 1}
	
	coins.each do|coin,value|
		while change_due >= value
			results[coin] = results[coin] + 1
			change_due = change_due - value
		end
	end

	results


end



