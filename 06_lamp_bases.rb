# The Company is currently wanting to produce another 500 units of product sku 276834, which is a lamp with a circular base. 
# Unfortunately, a staff member forgot to order the plywood to make the base and didn’t account for the cost of this wood.
# Plywood can be purchased in 1200 X 2400 mm sheets at a cost of $28.47 per sheet.
# Each lamp base is a circle with a diameter of 320mm. 
# What is the total cost of ordering the plywood for the bases, and how much plywood is wasted?
#(attempt 1
# puts Math::PI
# #=> 3.141592653589793
# include Math
# puts PI.class
# #=> Float
# require "bigdecimal/math"
# include BigMath
# puts PI(50).class
# #=> BigDecimal
# puts PI(50)
# #=> 0.3141592653589793238462643383279502884197169399375105820974944592309049629352442819E1

# circle = 320 * PI
# puts "#{circle}"
# )

plywood_L = 1200
plywood_W = 2400
plywood_slab = plywood_L + plywood_W
puts plywood_slab
circle = 320
puts plywood_L / circle
puts plywood_W / circle