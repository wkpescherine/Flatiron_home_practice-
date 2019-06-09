puts "-----test1--------"

test = [3,5,90,678]

test[2]

test.each do |num|
	puts num
end

test << 79086356

puts test[1]

puts test

hashie = {"val1": 7,"val2": 16, "val3": 56, "val4": test}

puts "----test 2-----"

puts hashie[:val1]

hashie[:val5] = "Some thing here"
hashie[:val6] = "Another new word"
hashie[:val7] = 90887182

puts hashie[:val2]

test[test.length] ="Lets see what happens when we do this."

puts hashie[:val4]

puts hashie

hashie[:val3] = "This will be change now to a string"

puts hashie

puts hashie[:val4][2]

puts " "