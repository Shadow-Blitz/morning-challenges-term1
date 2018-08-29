# 1. sit beside someone new, at a new spot :slightly_smiling_face:

# 2. There is an odd employee at The Company who needs some code written that will provide them with the first 100 numbers of the Fibonacci sequence ….. (no one really knows why the odd employee needs this information - or why they can’t work it out themselves - but Monday mornings can be strange).
#array for the fibbnachi sequence
fibbnachi_array =[0,1]
#establishing the loop for the array
98.times do
 next_number = fibbnachi_array[-1] + fibbnachi_array[-2]
 fibbnachi_array.push(next_number)
end
puts fibbnachi_array