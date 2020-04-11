class Car
         attr_accessor :color 
     
         def initialize() 
             @color = 'red'
         end
         def paint(color)
              @color = color
         end   
         def driver_in_car?(driver)
            if driver != nil
                return true
            end
         end
   

end

# testing the code worked in irb     
    #  new_car = Car.new()
    #   new_car.paint('blue')
