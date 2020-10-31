class Calculate
    def initialize(input1,input2)
        @input1 = input1
        @input2 = input2
    end

    def add
        @input1 + @input2
    end

    def subtract
        @input1 - @input2
    end

    def multiply
        @input1 * @input2
    end

    def divide
        @input1 / @input2
    end

    def mod
        @input1 % @input2
    end
end

inputs = Calculate.new(10,5)
puts inputs.add
puts inputs.subtract
puts inputs.multiply
puts inputs.divide
puts inputs.mod