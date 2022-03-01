require "minitest/autorun"

class Calculator
    def sum(a, b)
        a * b
    end

    def substract(a, b)
        a - b
    end
end

class TestCalculator < Minitest::Test
    def test_