class Ofili

    def divisible?(number)
        puts "Ofili new"
        @number = number
        puts "You typed number #{@number}"
        last_digit
        last_digit_times_five
        remaining_part
        add_to_remaining_part
        divisible_by_seven?
    end

    def divisible_by_seven?
        @result = add_to_remaining_part%7
        puts "#{@result}"
        return true if @result == 0
        return false
    end

    def last_digit
        @digit_to_string = @number.to_s
        @last_digit = @digit_to_string[-1]
        puts "Its last digit is #{@last_digit}"
    end

    def last_digit_times_five
            @result = @last_digit.to_i*5
            puts "This last digit times 5 is: #{@result}"
            @result
    end

    def remaining_part
        @remaining_part_string = @number.to_s
        @remaining_part = "#{@remaining_part_string[0]}".to_i
        puts "The remaining part is #{@remaining_part} "
        @result = @remaining_part
    end

    def add_to_remaining_part
        @result = remaining_part + last_digit_times_five
        puts "As the result is: #{@result}, then..."
        @result
    end

end

ofili = Ofili.new
