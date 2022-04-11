# (3) Write a program with a function add_up(i) .  It is to be passed a positive integer, and it will add all the numbers from 1 to that integer and return the sum.  Call the function three times within the program, and each time print out the return value.  Call the program add_up.rb.


def add_up(i)
    if i >= 1
      numbers_to_add =( 1 .. i).inject(:+)
      puts numbers_to_add
    elsif i <= 1
        puts "Please choose a positive integer" 
    end
    
end

# def add_up (i)
#     arr = (1 .. i)
#     puts arr.sum
# end

# def add_up (i)
#     integer = 0
#     (1 .. i).each do |value| 
#     integer += value
#     end

#     puts integer

# end

add_up(5)
# add_up(3)
# add_up(4)