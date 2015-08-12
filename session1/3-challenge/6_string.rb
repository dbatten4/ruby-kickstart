# You'll get a string and a boolean.
# When the boolean is true, return a new string containing all the odd characters.
# When the boolean is false, return a new string containing all the even characters.
#
# If you have no idea where to begin, remember to check out the cheatsheets for string and logic/control
#

def odds_and_evens(string, return_odds)
	array = string.split(//)
	toReturn = []
	if return_odds == true
		for i in 0..(string.length)
			if i % 2 == 1
				toReturn.push(array[i])
			else
			end
		end
	else
		for i in 0..(string.length)
			if i % 2 == 0
				toReturn.push(array[i])
			else
			end
		end
	end
	newString = toReturn.join(" ")
	puts newString
end

odds_and_evens("hello my name is dominic", false)
odds_and_evens("hello my name is dominic", true)
