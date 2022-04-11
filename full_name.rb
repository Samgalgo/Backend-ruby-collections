# (1) Write a program which asks for a person's first name, then middle, then last.  It should store each of these parts in an array. Finally, it should greet the person using their full name.  Call the program full_name.rb.

def full_name
    puts "Enter you first name"
    first_name = gets.chomp
    puts "Enter your middle name"
    mid_name = gets.chomp
    puts "Enter you last name"
    last_name = gets.chomp
    whole_name = [first_name, mid_name, last_name]
    puts "Hello #{whole_name.join(" ")}, welcome to our site!"
end

full_name