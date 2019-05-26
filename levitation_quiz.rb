def levitation_quiz
	puts 'What is the spell that enacts levitation?'
	if gets.chomp.downcase != 'Wingardium Leviosa'
	  puts 'You passed the quiz!'
	end
end
