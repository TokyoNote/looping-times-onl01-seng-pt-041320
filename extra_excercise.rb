jewels_in_bag= 100

10.times do
  puts "Hiding 10 stolen jewels."
  jewels_in_bag = jewels_in_bag - 10
  if jewels_in_bag == 0
    puts "Yay, I hide all the jewels!"
  else 
    puts "Now there are only #{jewels_in_bag} jewels left to hide!"
  end
end


