# Example of a method that doesn ot mutate the caller
# no_mutate.rb

a = [1, 2, 3]

def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{a}"
p no_mutate(a)
p "Afer no_mutate method: #{a}"