# *********** Arrays

# Array vs Variable

students =     [ "Alberto", "Sachini", "Tuo", "Bruno" ]
student_ages = [     31     ,   30    ,   24    ,  28   ]
# INDEX               0          1         2        3

# *********** CRUDDDD 🐝

# Create
# students << "Alina"
students.push("Alina")

# Read
students[2]

# Update
students[4] = "Brian"

# Delete
students.delete_at(0)
students.delete("Jeremy")
students.pop
puts students

# *********** ITERATIOOOOOOONNNNN

students.each_with_index do |student, index|
  puts "#{student} is #{student_ages[index]} years old!"
  # puts Alberto is (0) 31 years old!"
  # puts Sachini is (1) 30 years old!"
  # puts Tuo is     (2) 24 years old!"
end

# *********** METHOOOOOOOODS

# .length
# .first
# .last
# .take(3)
# .sample(4)
