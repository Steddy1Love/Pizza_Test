class CheeseBurger
    attr_reader :toppings,
                :cheese,
                :sauce

    def initialize(toppings, cheese, sauce, crust)
        @toppings = toppings
        @cheese = cheese
        @sauce = sauce
        @crust = {}
        @pineapple = false
    end

    def add_more_cheese
        #Big important method needed here
    end
end