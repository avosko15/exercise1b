class Bike
    # ...
  end
  
  class Bicycle < Bike
  
    AMOUNT = 10
  
    def initialize(bikeHeight, bikeWeight, bikeColor)
      @height = bikeHeight
      @weight = bikeWeight
      @color = bikeColor
    end
  
    def getColor
      @color
    end
  
    def retreive_height
      @height
    end
  
    def change_weight
      @weight -= AMOUNT
    end
  end