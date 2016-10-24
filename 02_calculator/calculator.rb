#write your code here
def add(num_1, num_2)
  num_1 + num_2
end

def subtract(num_1, num_2)
  num_1 - num_2
end

def sum(arr)
  arr.inject(0){ |sum, x| sum + x }
end

def multiply(arr)
  arr.inject(1){ |product, x| product * x }
end

def power(num, pow)
  num ** pow
end

def factorial(num)
  if num == 0
    1
  else
    num.downto(1).inject(:*)
  end
end
