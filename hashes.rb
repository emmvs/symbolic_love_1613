# *********** Hashes

# {'Roberto'=>24, 'Luise'=>25, 'Clémence'=>22, 'Basria'=>20}
students_age = {
  # KEY      VALUE
  # String Integer
  'Roberto' => 24,
  'Luise' => 25,
  'Clémence' => 22,
  'Basria' => 20
}

# *********** CRUDDDD

# (C) Create
students_age = {}
students_age = Hash.new
students_age["Remi"] = 29

# (R) Read
students_age["Roberto"]

# (U) Update
students_age["Roberto"] = 26

# (D) Delete
students_age.delete("Precious")

# *********** ITERATIOOOOOOONNNNN

students_age.each do |key, value|
  puts "#{key} has been on planet earth for #{value} years! 👽"
end

# *********** METHOOOOOOOODS

# .key?("Emma")
# .keys
# .values
# .sort

# How to get to the right key
cities = {
  'London' => { 'country' => 'England', 'monument' => 'Big Ben' },
  'Paris' => { 'country' => 'France', 'monument' => 'Tour Eiffel' }
}
# p cities['Paris']
# p cities['Paris']['monument']


# A HASH AS THE LAST ARGUMENT IN A METHOD CALL

# Hash as last parameter in a method
def tag(tag_name, content, attributes = {})
  # p attributes
  all_attributes = attributes.map { |key, value| " #{key}='#{value}'" }.join
  "<#{tag_name}#{all_attributes} >#{content}</#{tag_name}>"
end

puts tag('h1', 'Hi, Batch #1613 👻', {class: 'btn btn-blue', href: 'www.josh_is_amazing.com'})

# p tag('h1', 'Hi, Batch #1613 👻')
# <h1>Hi, Batch #1613 👻</h1>
