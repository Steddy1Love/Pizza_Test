class Pizza
    attr_reader :toppings,
                :cheese,
                :sauce

    def initialize(toppings, cheese, sauce)
        @toppings = toppings
        @cheese = cheese
        @sauce = sauce
    end
end