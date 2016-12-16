def fizzbuzz(*number)
  # return 'fizz' if number == 3
  print number # to check if this is an array
  return 'fizz' if number % 3 == 0
  return 'buzz' if number % 5 == 0   # new code line
  number
end
