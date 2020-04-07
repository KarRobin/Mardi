puts "Donne moi un nombre et pose pas de question !"
n = gets.chomp.to_i

n.times { puts "Salut, ca farte ?" }

def block
    print "Donne moi un nombre et pose pas de question !"
    gets.chomp.to_i.times { puts "Salut, ca farte ?" }    
end

