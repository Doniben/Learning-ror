=begin
Write your code for the 'Microwave' exercise in this file. Make the tests in
`microwave_test.rb` pass.

To get started with TDD, see the `README.md` file in your
`ruby/microwave` directory.
=end

class Microwave
    def initialize(time)
        seconds = time % 100
        @minutes = time / 100 + seconds / 60
        @seconds = seconds % 60
    end

    def timer
    format('%02d:%02d', @minutes, @seconds)
    end
end

puts Microwave.new(120).timer
    