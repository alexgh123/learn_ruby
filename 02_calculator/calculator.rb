def add(x,y)
  x + y
end

def subtract(x,y)
  x-y
end

def sum(array)
  if array.length == 0
    0
  else
    array.reduce(:+)
  end
end

def multiply(array)
  array.reduce(:*)
end

def power(x,y)
  x**y
end

def factorial(num)
  if num < 0
    "positive numbers please"
  elsif num < 2
    1
  else
  array = []
    until num == 1
      array << num
      num -= 1
    end
  array.reduce(:*)
  end
end