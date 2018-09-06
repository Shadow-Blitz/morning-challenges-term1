# A slightly different kind of challenge this morning.

# The Company has broken the keyboard on their one and only laptop, so can’t get this bit of code to run. What would the output of this code be (without running it on your own computer)? 

 def fib(num)
  if num < 2
     num
  else
     fib(num-1) + fib(num-2)
  end
end
puts fib(4)

#the code would error out due to line 1 having an '_' when it is expecting an ")"
#with the code corrected, the code should output the finichi code by the loop starting with 0 then subtracting 1 then 2 from it as stated by line 5
#then adds 4 to the output as stated by line 8
