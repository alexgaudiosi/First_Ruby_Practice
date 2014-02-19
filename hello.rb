def hello(name, age)
	puts "Welcome #{name}, #{age} is definitely not too old to learning how to code."
end

hello('rob', 30)
hello('jane', 72)
hello('pete', 55)

def monthly_payment(salary_per_annum)
	return salary_per_annum / 12
end

puts "If the salary is £30,000 per year,"
puts "the monthly payment will be #{monthly_payment(30000)}"

def odd_or_even(number)
	if number.odd?
		"odd"
	else
		"even"
	end
end

puts odd_or_even(2)
puts odd_or_even(5)
