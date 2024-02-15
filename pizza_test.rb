class Pizza
    attr_reader :toppings,
                :cheese,
                :sauce

    def initialize(toppings, cheese, sauce, crust)
        @toppings = toppings
        @cheese = cheese
        @sauce = sauce
        @crust = {}
    end
end