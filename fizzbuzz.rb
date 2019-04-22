# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizzbuzz(x)
  if x % 3 == 0 
    return "Fizz"
  elsif x % 5 == 0 
    return "Buzz"
  elsif x % 3 == 0 and x % 5 == 0 
    return "FizzBuzz"
  else 
    return nil
  end
end




def fizzbuzz(int)
  if int % 3 == 0 and int % 5 == 0
    "FizzBuzz"
  elsif int % 5 == 0
    "Buzz"
  elsif int % 3 == 0
    "Fizz"
  else
    nil
  end
end