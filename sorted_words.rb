# (2) Write a program called sorted_words.rb.  It should prompt the user for words and add each to an array.  The user should be able to add as many words as they like, until they just hit enter to return a blank word. Then sort the array using the sort method and print it out.

def sorted_words
    # puts "Enter all the words that you would like"
    # user_input = gets.chomp 
  words_arr = []
    while words_arr.last != ""
    
     puts "Enter all the words that you would like"
     user_input = gets.chomp

     if user_input == ""
        break
     end
     words_arr.push(user_input)

    end

print words_arr.sort
    
end

sorted_words

