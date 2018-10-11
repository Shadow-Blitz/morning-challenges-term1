# - create a well named variable that contains the amount of time it took you to get to class
# - create a complete sentence  that lets us know how you got to class and how long it took
# - print this complete sentence

# you are working at a bar where you have a current backlog of drinks to make:
# 3 cocktails
# 2 waters
# and
# 6 beers

# write a program that asks the customer for their order.
# if they order a cocktail, add one to the number of cocktails you need to make,
# if they order a water, add one to the number of waters you need to make,
# if they order a beer, add one to the number of beers you need to pour

# print the final drinks order so you know what to make

# ****
# cocktails sell for $22, and cost $8 to make
# beer sell for $12, and cost $3 to pour
# water sell for $6, and cost $0.15 to make

# print out the total profit for the orders you have

# time_to_class= '1 hour'
# puts "Drived from home to Caboolture Station to catch the express train from Caboolture Station to Roma Street Station, then walked form Roma Street Station to class. The trip took  #{time_to_class}"

# backlog=[3,2,6]
# puts 'May I please know what drink you would like to order? I have the following, Cocktails, Beers and Water.'
# drinks_order = gets.chomp
# if drinks_order == "cocktail"
#     backlog[0] += 1
# elsif drinks_order == "water"
#     backlog[1] += 1
# elsif drinks_order == "beer"
#     backlog[2] +=1
# end
# puts "here is the list of drinks that need ordering"
# puts "cocktial #{backlog[0]}, water #{backlog[1]}, beer #{backlog[2]}"

backlog=[3,2,6]
puts 'May I please know what drink you would like to order? I have the following, cocktail, beer and water.'
drinks_order = gets.chomp
until drinks_order == "finished"
    if drinks_order == "cocktail"
        backlog[0] += 1
    elsif drinks_order == "water"
        backlog[1] += 1
    elsif drinks_order == "beer"
        backlog[2] +=1
    end
    puts "would you like to add another drink to your order? (if you are done, type finished)"
    drinks_order = gets.chomp
end
puts "here is the list of drinks that need ordering"
puts "cocktial #{backlog[0]}, water #{backlog[1]}, beer #{backlog[2]}"

cocktail_cost = 8
cocktail_sell = 22
cocktail_profit = cocktail_sell - cocktail_cost

water_cost = 0.15
water_sell = 6
water_profit = water_sell - water_cost

beer_cost = 3
beer_sell = 12
beer_profit = beer_sell - beer_cost


total_cocktail_profit= cocktail_profit * backlog[0]
total_water_profit= water_profit * backlog[1]
total_beer_profit= beer_profit * backlog[2]
totalporfit = total_cocktail_profit + total_water_profit + total_beer_profit
puts "Total profit $#{totalporfit}"