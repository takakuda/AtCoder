x, y = gets.split.map(&:to_i)

i = x * y

if i.odd?
  puts 'Odd'
else
  puts 'Even'
end

