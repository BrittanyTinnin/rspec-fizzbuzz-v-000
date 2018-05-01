
def fizzbuzz(int)
<<<<<<< HEAD
  if (int % 3 == 0) && (int % 5 == 0)
    "FizzBuzz"
  elsif int % 5 == 0
    "Buzz"
  elsif int % 3 == 0
    "Fizz"
  else
    puts int
=======
  if !((int % 3 == 0) || (int % 5 == 0))
    int
  elsif (int % 3 == 0) && (int % 5 == 0)
    "FizzBuzz"
  elsif int % 5 == 0
    "Buzz"
  else int % 3 == 0
    "Fizz"
>>>>>>> b82a7fff91ff1b4eefa4a3ce953684e8a7d9b48e
  end
end
