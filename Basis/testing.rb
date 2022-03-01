require "byebug"

class Calculator
    def sum(a, b)
        a + b
    end

    def substract(a, b)
        a - b
    end
end

calc = Calculator.new
test_sum = {
    [1, 2] => 3,
    [2, 2] => 4,
    [3, 2] => 5,
    [4, 2] => 6,
}

test_sum.each do |input, expected|
    byebug
    if !(calc.sum(input[0], input[1]) == expected)
        raise "Test failed for input #{input}. Expected result #{expected} but was #{calc.sum(input[0], input[1])}"
    else
        puts "Test passed for input #{input} as expected result #{expected}"
    end
end