class Dog
    attr_accessor :name, :breed, :age, :location
    def initialize(dog_name, breed, age, location)
        @name = dog_name
        @breed = breed
        @age = age
        @location = location
        @walk_counter = 0
        # puts "Initilize running"   
    end
    def speak
        puts "#{@name} says Woof"
    end
    # # setter
    # def name=(value)
    #     @name = value
    # end
    # # getter
    # def name
    #     return @name
    # end
def walk
    @walk_counter +=1
    self
        # puts "#{@name} have been on #{@walk_counter} walks"
end
def display_walks
    puts "#{@name} have been on #{@walk_counter} walks"
end
end
class Pony
    attr_accessor :pony, :race
def initialize(name, race)
    @name = name
    @race = race
end
def speak
    puts "#{@name} says squee"
end
end

fido = Dog.new("Fido", "Blue Heeler", "3", "Melbourne")
# fido.name= "Fido"
lassie = Dog.new("Lassie", "Collie", "6", "Perth")
# lassie.name= "Lassie"
pinkie_pie = Pony.new("Pinkie Pie", "Earth Pony")
princess_twilight_sparkle = Pony.new("Princess Twilight Sparkle", "ALicorn")
rarity = Pony.new("Rarity", "Unicorn")
rainbow_dash = Pony.new("Rainbow Dash", "Pegasus")
fluttershy = Pony.new("Fluttershy", "Pegasus")
applejack = Pony.new("AppleJack", "Earth Pony")
puts fido.inspect
puts lassie.inspect
puts pinkie_pie.inspect
puts princess_twilight_sparkle.inspect
puts rarity.inspect
puts rainbow_dash.inspect
puts fluttershy.inspect
puts applejack.inspect
fido.speak
lassie.speak
pinkie_pie.speak
fido.walk.display_walks
# fido.walk
# fido.display_walks
# puts fido.name