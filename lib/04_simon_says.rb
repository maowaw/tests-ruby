def echo(greet)
	return greet
end

def shout(greet)
	return greet.upcase
end

def repeat(greet, n=2)
	return ([greet] * n).join' ' #join' 'permet de mettre un espace entre les mots 
end

def start_of_word(word, n)
	return word[0..n-1] 
end

def first_word(word)
	return word.split(" ")[0] #sépare en fonction des espaces et renvoie le mot à l'index 0
end

def titleize (phrase)
	no_cap = %w{ a an and the or for of nor} #met les mot direct dans un array
	return phrase.split.each_with_index.map{|word, index| no_cap.include?(word) && index > 0 ? word : word.capitalize}.join(" ")
	#each_with_index permet de sélectionner par index
end



