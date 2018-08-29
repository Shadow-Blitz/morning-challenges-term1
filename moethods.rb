def how_to_cook(dish, time)
    heading = "How to cook #{dish}:"
    draw_line(heading.length)
    puts heading
    draw_line(heading.length)
    prep_water
    puts "- Add #{dish}"
    cook_time(time)
end

def draw_line(length=25)
    puts "-" * length
end

def prep_water
    puts "- Fill saucepan with water"
    puts "- Place saucepan on stove"
    puts "- Bring water to the boil"
end

def cook_time(mins)
    puts "- Cook for #{mins} minutes"
end

def add(a, b, num)
    return a + b + num
end


# main
how_to_cook('spaghetti', 9)
how_to_cook('rice', 15)

num = 100
x = add(10, 20, num)
puts x
puts num