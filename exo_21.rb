w = 1

n = gets.chomp.to_i

n.times do
(n - w).times { print " " } 
w.times { print "#" }
puts
w += 1
end