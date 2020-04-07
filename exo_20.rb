brick = 1

floor = gets.chomp.to_i

floor.times do
    brick.times { print "#" }
    brick += 1
    puts
end
