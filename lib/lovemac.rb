#Siwat Thumvilai	5631378321


def lovemac(number)
	if number%3 == 0 and number%5 ==0
		return "HateWindows"
	elsif number%3 == 0
		return "Love"
	elsif number%5 == 0
		return "Mac"
	else
		return number
	end	
end


(1..50).each do |number|
	puts lovemac(number)
end