# require https://www.rubydoc.info/gems/fibonacci/Fibonacci

def fibonnaci(input)
	n1, n2 = 0, 1
	while n2 < input do
		n1,n2 = n1, n1+n2
	end 
end

