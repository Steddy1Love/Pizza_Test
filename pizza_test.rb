class Pizza
    attr_reader :toppings,
                :cheese,
                :sauce

    def initialize(toppings, cheese, sauce)
        @toppings = toppings
        @cheese = 'yum'
        @sauce = sauce
        @pineapple = false
    end
end