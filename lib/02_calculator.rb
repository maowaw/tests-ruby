def add (a, b)
	calculus = a + b
	return calculus 
end

def subtract (a, b)
	calculus = a - b
	return calculus
end

def sum (array)
	array = array.reduce(0, :+)
	return array 
end

def multiply (a, b)
	calculus = a * b
	return calculus 
end

def power (a, b)
	calculus = a ** b 
end

def factorial (n)
	if n <= 1
		return n
	else
		calculus = n * factorial(n-1) 
	end
	return calculus
end



