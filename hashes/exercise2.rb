# exercise2

h1 = { a: 100, b: 200}
h2 = { c: 300, d: 400}

puts "The original hash was #{h1}"

h1.merge(h2)

puts "After merge it's #{h1}"

h3 = { a: 100, b: 200}
h4 = { c: 300, d: 400}

puts "The original hash was #{h3}"

h3.merge!(h4)

puts "After merge! it's #{h3}"