def add(a, b)
	a + b
end

def subtract(a, b)
	a - b
end

def sum(a)
	total = 0
	for i in a
		total = total + i
	end
	total
end

def multiply(a)
	total = 1
	for i in a
		total = total * i
	end
	total
end

def power(a, b)
	a ** b
end

def factorial(n)
	if n == 0
		1
	elsif n == 1
		1
	else
		n * factorial(n-1)
	end
end

			
	