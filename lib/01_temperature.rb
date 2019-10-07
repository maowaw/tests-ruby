def ftoc (tinf)
	conv = (tinf - 32) * 0.56
	return conv.to_i
end


def ctof (tinc)
	conv2 = tinc * 1.8 + 32  
	return conv2
end
