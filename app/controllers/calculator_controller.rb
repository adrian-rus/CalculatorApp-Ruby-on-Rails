class CalculatorController < ApplicationController
    require 'arithmetic_calculator'
    def sum
        @a = params[:a]
        @b = params[:b]
        @result = Calculator.add(@a.to_i, @b.to_i)
    end
    
    def multiply
        @a = params[:a]
        @b = params[:b]
        @result = Calculator.multiply(@a.to_i, @b.to_i)
    end
end
