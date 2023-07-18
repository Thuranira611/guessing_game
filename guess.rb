def guess()

    secret = "View all my projects here on Github"
    adsecret=secret.downcase
    puts "Enter a Guess (Hint:sentence starts with 'v' and ends with 'b') :"
    user_secret = gets.downcase.chomp()

    attempt = 0
    attempt_limit = 3
    outOfAttempt = false

    while user_secret != adsecret
         
     if attempt < attempt_limit
       puts "Enter a Guess (Hint:sentence starts with 'v' and ends with 'b') :"
        user_secret = gets.chomp()
        attempt = attempt + 1 
     else
    outOfAttempt = true
     
     end
    end
    if outOfAttempt
     puts "you lose"   
    end
  puts "you win"  
    
end
guess()