class ControllerNameController < ApplicationController
    def landing
    end
    def m
    end
    def justin
    end
    def cubed
        @num1 = params[:num1]
        @output = @num1.to_i * @num1.to_i * @num1.to_i
    end
    def evenly
        @num1 = params[:num1]
        @num2 = params[:num2]
        @divisible_by = 0
        if @num1.to_i % @num2.to_i == 0
            @divisible_by = "IS divisible by #{@num2}."
        else
            @divisible_by = "IS NOT divisible by #{@num2}."
        end
    end
    def palindrome
        @word = params[:word]
        @palidrome = ''
        if @word == @word.reverse
            @palindrome = 'It MOST DEFINITELY IS a palindrome'
        else
            @palindrome = 'It MOST DEFINITELY is NOT a palindrome'
        end
    end
    def madlib
        @noun1 = params[:noun1]
        @adjective1 = params[:adjective1]
        @adverb1 = params[:adverb1]
        @verb1 = params[:verb1]
    end
end
