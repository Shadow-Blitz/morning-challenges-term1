# Vowels
#
# Write a method that will take a string and
# return an array of vowels used in that string.
#
# Difficulty:
# 4/10
#
# Example:
# count_vowels("The quick brown fox") should return ["e","u","i","o","o"]
# count_vowels("Hello World") should return ["e","o","o"]
#
# Check your solution by running the tests:
# ruby tests/04_vowels_test.rb
#
<<<<<<< HEAD
vowels = ['a', 'e', 'i', 'o', 'u', 'A', 'E', 'I', 'O', 'U']
sentence_one = "The quick brown fox"
def vowels (string)
count_the_vowels =(sentence_one)-(vowels)
end

puts "#{count_the_vowels}"
=======

def vowels (string)
  string.scan(/[aeiou]/i)
end
>>>>>>> b028df5d644e116007105a13b9522c8e1282f993
