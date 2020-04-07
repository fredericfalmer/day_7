tableau = []

50.times do |i|

	if i<9
		tableau[i] = "jean.dupont.0#{i+1}@email.fr"
	else
		tableau[i] = "jean.dupont.#{i+1}@email.fr"
	end

end

