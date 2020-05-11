n = 2
count = 0
while count <= n do
  puts "I ran."
  count += 1
end

puts "\n"

3.times do
  puts "I ran."
end

puts "\n"

count = 0 
n = 3
loop do
  break if count >= n 
  puts "I ran."
  count += 1 
end

puts "\n"

counter = 0 
until counter == 20
  puts "The current number is less than 20. (#{counter})"
  counter += 1 
end

vending_machine = [
  [
    [ { name: "cookies", price: 3 }, { name: "chips", price: 4 }, { name: "soda", price: 5 } ],
    [ { name: "candy bar", price: 2 }, { name: "granola bar", price: 6}, {name: "gummies", price: 7}]
  ],
  [
    [ { name: "cookies", price: 3 }, { name: "chips", price: 4 }, { name: "soda", price: 5 } ],
    [ { name: "candy bar", price: 2 }, { name: "granola bar", price: 6}, {name: "gummies", price: 7}]
  ]
]