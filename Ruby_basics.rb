def demo_conditionals
	if 5 > 10
		puts "obvs not idiot"
	elsif 5 > 4
		puts "looks like youre not a complete failure"
	else 
		puts "youre a disappointment"
end		
end

demo_conditionals

def add_five(x)
	puts x + 5
end
add_five(5)

def mult_fifteen(y)
	puts y * 15
end
mult_fifteen(15)

def three_times(y)
	y.times do
		puts y.to_s
	end
end

three_times(5)	

def math_op(z,x,c,v)
	z = z.to_f
	x = x.to_f
	c = c.to_f
	v = v.to_f
	puts "solution: #{z * x + c / v}"
end
 math_op(1,2,3,4)
 math_op(1.0,2.0,3.0,4.0)

for i in 0..4
	puts "hello" + " " + i.to_s
end

for i in 0..3
	puts "goodbye" + " " + i.to_s
end

def uppercase(a)
	puts a.upcase
end
uppercase("hello how're you")
