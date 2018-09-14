puts "Mary had a little lamb."
puts "Its fleece was white as #{'snow'}."
puts "And everywhere that Mary went."
puts "." * 10  # what'd that do?

end1 = "C"
end2 = "h"
end3 = "e"
end4 = "e"
end5 = "s"
end6 = "e"
end7 = "B"
end8 = "u"
end9 = "r"
end10 = "g"
end11 = "e"
end12 = "r"

# watch that print vs. puts on this line what's it do?
print end1 + end2 + end3 + end4 + end5 + end6
puts end7 + end8 + end9 + end10 + end11 + end12

a = 'a'
b = 'b'
c = 'c'

abc = [a, b, c]

puts "This is what happens when you 'puts' an array: #{abc}"
print "This is what happens when you 'print' an array: #{abc}. Notice how 'puts' adds a linebreak, while 'print' does not."
