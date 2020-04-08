n = 1
mails = Array.new

while n <= 50
a = "john.weak" + "#{n}" + "@killkitten.io"
mails.push(a)
n+=1
end


puts mails.select.each_with_index { |wallou, index| index.odd? }


# Test, pas prendre en compte
puts mails.class
puts n.class
puts each.class

a.reverse