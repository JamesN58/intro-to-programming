# caps.rb

def caps(a)
  if a.length > 10
    puts a.upcase
  else
    puts "not long enough"
  end
end
  
puts "gimmie your string"

a = gets

caps(a)