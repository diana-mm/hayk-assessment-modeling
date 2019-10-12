
class FoodTruck
    attr_accessor :name
    @@all = []
    def initialize (name)
       @name = name
       @owner = []
       @item = []
       @@all << self
    end

    def self.foodtuck 
        @@all
    end
    
    def add_owner(owner)
        @owner << owner
    end

    def owner
        @owner
    end

    def add_item(item)
        @item << item
    end

    def item
        @item
    end
    
end