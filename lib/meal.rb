class Meal
    attr_accessor :waiter, :customer, :total, :tip

    def initialize (waiter, customer, total, tip=0)
        @waiter = waiter
        @customer = customer
        @total = total
        @tip = tip 
        @@all << self
    end

    @@all = []

    def self.all
        @@all
    end
 
end