# (4) Write a program, leap_year.rb.  It will ask the user for a starting year and an ending year, and it will then print out all the leap years between them, including the starting or ending year if those are leap years. The rules for leap years are: A leap year is divisible by 4, except for years that are divisible by 100 -- those aren't leap years -- except for years that are divisible by 400, which ARE leap years.

def leap_year ()
    puts "Enter a starting number"
    year1 = gets.to_i
    puts "Enter an ending number"
    year2 = gets.to_i
    (year1 .. year2).each do |year| 
        if year % 4 == 0 || year % 400 == 0
            puts year
        elsif year % 100 != 0
            next
        end   
    end
    
    
  
    


end

leap_year()


   
#     # if start_year % 4