numbers = [1, 2, 3, 4, 5]
element = 5
result = false

puts "================================"
puts "Without include"
numbers.each do |number|
  result = true if number == element
  if !result
  puts "#{number} is not equal to #{element}"
  else
  puts "#{number} is equal to #{element}"
  end
end

puts "================================"
puts "With include"

if numbers.include?(6)
  puts "number is equal to 5"
else
  puts "number is not equal to 5"
end




