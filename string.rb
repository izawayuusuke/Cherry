a = 'Ruby'
a.prepend(<<TEXT)
Java
PHP
TEXT
puts a

b = <<TEXT.upcase
Hello,
goobye,
TEXT

puts b