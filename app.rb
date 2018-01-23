10.times { |n| puts "#{n+1}"}

for n in 1..10
  n = puts "hi world"
end

n=1
while n < 10
  puts "salut monde"
  n += 1
end

m = 1
until m > 10
  puts "holly world"
  m += 1
end


(0..10).each { puts 'hello'}

def is_prime(nb)
  nb.times do |n|
    n = n+1
    while nb % n != 0
      nb % n
      n += 1
    end
  end

end

is_prime(5)
