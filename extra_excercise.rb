jewels_in_bag= 100

10.times do
  puts "Hiding 10 stolen jewels."
  jewels_in_bag = jewels_in_bag - 10
  puts "Now there are only #{jewels_in_bag} jewels left to hide!"
end

puts "We have #{jewels_in_bag} jewels still to hide!"

