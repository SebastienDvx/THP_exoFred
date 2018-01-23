# def is_prime(n)
# 	for diviseur in 1..n
# 		puts "#{n} modulo(%) #{diviseur} = " + (n % diviseur).to_s
#     # return (n % diviseur)
#   end
# end
#
# p is_prime(10)

def is_prime(n)
	diviseurs = []
	for diviseur in 1..n
		# puts "#{n} modulo(%) #{diviseur} = " + (n % diviseur).to_s
		diviseurs << diviseur if (n % diviseur == 0)
	end
	# p diviseurs
	return diviseurs.length == 2
end

# p is_prime(50)
# 50.times {puts "hello wolrd"}
# 50.times { |n| p is_prime(n)}
50.times do |n|
  puts "#{n} is prime? " + is_prime(n).to_s
end
