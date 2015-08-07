puts "pick a number"
n = gets.chomp.to_i
while n == n
	n += 1
	puts n
end