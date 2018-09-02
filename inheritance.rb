# # Implement a Vehicle class. It should accept make and model properties when you create an object. 
# # E.g. civic = Vehicle.new("Honda", "Civic") 

# # Implement a Car class. It should inherit from Vehicle.
# # E.g. civic = Car.new("Honda", "Civic")

# # Implement a Motorbike class. It should also inherit from Vehicle.
# # E.g. low_rider = Motorbike.new("Harley Davidson", "Low Rider") 

# # Implement the following methods, but first, device where they should live.
# # refuel (should take one argument: litres)
# # wheelie (should display a message)
# # wind_up_windows (should display a message)
# # fuel_level (should display total litres in the tank)

class Vehicle
    def initialize(vehicle_make, vehicle_model)
        @vehicle_make = vehicle_make
        @vehicle_model = vehicle_model
        @fuel_level = 0
    end
    def refuel(fuel)
        @fuel_level += fuel 
    end
    def fuel_level
        puts "#{@vehicle_make} #{@vehicle_model} has #{@fuel_level} in Litres"
    end
end

class Car < Vehicle
    def say
        puts "Wind up the windows"
    end
end

class Motorbike < Vehicle
    def say
        puts "Wheelie"
    end
end


civic = Car.new("Honda", "Civic")
dark_horse = Motorbike.new("Harly Davidson", "Dark Horse")
puts civic.say
puts dark_horse.say
puts dark_horse.inspect
dark_horse.refuel(7)
puts dark_horse.inspect
civic.fuel_level
civic.refuel(45)
civic.fuel_level

