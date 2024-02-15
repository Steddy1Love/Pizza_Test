class CheeseBurger
    attr_reader :toppings,
                :cheese,
                :sauce

    def initialize(toppings, queso, sauce)
        @toppings = toppings
        @cheese = add_more_cheese
        @sauce = cheese_sauce_is_pretty_good
        @pineapple = false
    end

    def add_more_cheese
    end
end