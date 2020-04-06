puts "Quelle est ton année de naissance ?"
n = gets.chomp.to_i
puts "Okey, let's gooooooow !"
w=0
while n <= 2020
    
    puts "En #{n}, tu n'avais que #{w} ans" 
    n+=1
    w+=1
end