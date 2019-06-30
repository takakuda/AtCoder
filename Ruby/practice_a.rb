a = gets.to_i
inp = gets
b, c = inp.split(/\s/).map(&:to_i)
sum = a + b + c

text = gets.to_s

puts "#{sum} #{text}"

