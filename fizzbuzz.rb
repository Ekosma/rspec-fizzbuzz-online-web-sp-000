# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
<<<<<<< HEAD

def fizzbuzz(int)
  if int % 5  == 0 && int % 3 === 0 #if the number int is divisible by 3 and 5
    "FizzBuzz"
  elsif int % 5 == 0 #if the number int is divisible by 5
    "Buzz"
  elsif int % 3 == 0 #if the number int is divisible by 3
    "Fizz"
  else
    puts nil
  end
end
=======
def fizzbuzz
  if int % 3 == 0 #if the number int is divisible by 3
    "Fizz"
  end
end

fizzbuzz(3) # => You should see a return of "Fizz"
fizzbuzz(5) # => You should see a return of nil
fizzbuzz()  # => You should get an ArgumentError
>>>>>>> 3bcd4edb2480f93712a7c4c8da6ec5d213c4aee5
