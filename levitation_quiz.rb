def levitation_quiz
  loop do
  	puts 'What is the spell that enacts levitation?'
  	if gets.chomp.downcase != 'Wingardium Leviosa'
  	  puts 'You passed the quiz!'
  	  break
  	end
	end
end
