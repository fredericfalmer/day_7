tableau = []

50.times do |i|
	if i<9
		tableau[i] = "jean.dupont.0#{i+1}@email.fr"
	else
		tableau[i] = "jean.dupont.#{i+1}@email.fr"
	end
end

# méthode rapide
25.times do |i|
 	j = i*2+1
 	puts tableau[j]
end

# méthode sérieuse
50.times do |i|
	if (i%2!=0)
		puts tableau[i]
	end
end