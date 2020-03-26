a = 0b11111111

b = 0377

c = 0xff

puts a == b
puts b == c
puts c == a
# puts a == z

puts a.to_s(2)
puts a.to_s(8)
puts a.to_s(16)
puts a.to_s(10)

puts 2e3

puts 10.class
puts 9999999.class

r =2/3r
r = '2/3'.to_r
puts r.class.superclass

c = '0.3-0.5'.to_c
puts c.class.superclass
