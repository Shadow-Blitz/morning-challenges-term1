# 1. If you're sitting next to the same person you sat next
#    to yesterday, go sit next to someone else.
#
# 2. A business called “The Company” created a new phone called 
#    the companyPhone that needs packing to send away for sale. 
#
#    The companyPhone in its pretty new packaging 
#    (rectangular prism) measures as follows: 
#       width: 5cm
#       length: 7.4cm 
#       depth: 4cm 
#
#    The Company need to know how many of the phones in
#    the new packaging can fit into a box that measures:
#       width: 32cm
#       length: 43cm 
#       height: 22.1cm 
#
#    Think about writing some pseudo code first that steps 
#    through all the commands you need to write. 
#
#    Keep it as simple as you can.

postal_box_w = 32
postal_box_l = 43
postal_box_d = 22.1
phone_box_w = 5
phone_box_l = 7.4
phone_box_d = 4

phones_in_box_w = (postal_box_w / phone_box_w).to_i
puts phones_in_box_w
phones_in_box_l = (postal_box_l / phone_box_l).to_i
puts phones_in_box_l
phones_in_box_d = (postal_box_d / phone_box_d).to_i
puts phones_in_box_w
puts "Total phones fit into the postal box =#{(phones_in_box_d * phones_in_box_l * phones_in_box_w).to_i}"