# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(num)
  if num % 3 == 0
    puts "Fizz"
  if num % 5 == 0
     puts "Buzz"
   elsif num % 3 && 5 == 0
     puts "FizzBuzz"
   else
     nil
  end
end
