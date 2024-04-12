# SYMBOLS

# Keys can be anything, but symbols & strings are the most common type of keys you’ll find.

students_age = {
 # KEY      VALUE
 roberto: 24,
 luise: 25,
 clémence: 22,
 basria: 20
 # roberto: ['lives in berlin', 'does sport', 'speaks italian']
}

p students_age[:luise]
p students_age[:basria]


# Symbols vs Strings in Ruby

# Symbols
:full_name
:email
:coding_language
:favorite_animal

# Strings
# Real World Data
# "Emma Rünzel"
# "emma@ruenzel.de"
# "Ruby on Rails"
# "sloth"

# Object ID comparison
symbol_one = :ruby
symbol_two = :ruby
string_one = 'ruby'
string_two = 'ruby'

puts "String object IDs: #{string_one.object_id}, #{string_two.object_id}"
puts "Symbol object IDs: #{symbol_one.object_id}, #{symbol_two.object_id}"

# Mutability test (Undefined method)
# symbol1[0] = 'R'

string1[0] = 'R'
puts "Modified string: #{string1}"

# In this case, the symbol is converted into a block which call the last method

# def last
#   "this is the last elelemt"
# end

# { c: 3, b: 1, a: 2 }.sort_by(&:last)
# { c: 3, b: 1, a: 2 }.sort_by(&:first)
