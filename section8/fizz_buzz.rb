def fizz_buzz(number)
    if (number % 3 == 0) && (number % 5 == 0) 
        "FizzBuzz"
        
    elsif (number % 3 == 0)
        "Fizz"
        
    elsif (number % 5 == 0)
        "Fizz"
        
    else
        number.to_s
        
    end
end

puts "好きな数字を入力してね！"
my_num = gets.to_i

puts fizz_buzz(my_num)