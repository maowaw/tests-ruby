def translate (phrase)
	phrase = phrase.split
	if phrase.map {|word| word.start_with? /[aeoiu]/} == false
	phrase.reverse!
	end
	phrase.map{|word| word + "ay"}.join (" ")

end
