def murica(phrase)
  phrase = phrase.capitalize.to_s
	puts phrase + " " + "only in America!"
end
murica("bald eagles")

def max(num)
		puts "the maximum number in the array is #{num.max}"
end
max([1,2,3,4,54])

def find_max(array)
  i = 0
  max = nil
  while i < array.length

    if max.nil?
      max = array[i]
    end

    if array[i] > max
      max = array[i]
    end
    i += 1
  end
  puts max
end

find_max([1,2,3,4])


def find_max2(some_array)
  max = nil
  some_array.each do |val|
    if max.nil?
      max = val
    elsif val > max 
      max = val
    end
  end
  max
end

test_array=([100,200,-100])
puts find_max2(test_array)      

def hash(x,y)
	Hash[x.zip(y)]
end

puts hash([:toyota, :tesla],["prius","model S"])

def fizzbuzz()
  for i in 1..100
    if i % 3 == 0 && i % 5 == 0 
      puts "fizzbuzz"
    elsif i % 3 == 0
      puts "fizz"
    elsif i % 5 == 0
      puts "buzz"
    else 
      puts i
    end
  end
end
fizzbuzz()
