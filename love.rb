puts "I love Nutella until I've eaten the whole jar! In terms of percentage, how much of the jar have I eaten?"
percent_of_jar = gets.chop.to_i

while (percent_of_jar < 100)
	puts "Only #{percent_of_jar}%... I still love Nutella!"
percent_of_jar+=5	
end

if (percent_of_jar == 100)
	puts "I've eaten the whole jar. Stomachache! No more Nutella for me."
end


