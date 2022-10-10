def add (a,b)
	return a+b
end
def subtract (a,b)
	return a-b
end
def sum(array)
    return array.sum
end
def multiply (a,b)
	return a*b
end
def power (a,b)
	return a**b
end
def factorial (a)
	if number == 0
		return 0
	end
    return 1 if a<=0
	return a * factorial(a-1) 
end