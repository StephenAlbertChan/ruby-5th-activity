class Calculate
    def initialize(b1,h1,b2,h2,b3,h3)
        @b1 = b1
        @h1 = h1
        @b2 = b2
        @h2 = h2
        @b3 = b3
        @h3 = h3
    end

    def compute_area
        area_one + area_two + area_three
    end

    def area_one
        @b1/2 * @h1
    end

    def area_two
        @b2/2 * @h2 
    end

    def area_three
        @b3/2 * @h3
    end
end

triangles = Calculate.new(1.0,1.0,1.0,1.0,1.0,1.0)
puts triangles.compute_area