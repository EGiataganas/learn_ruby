def add(a,b)
  a+b
end

def subtract(a,b)
  a-b
end

def sum(arr)
  if arr.empty?
    return 0
  else
    arr.inject{|sum,num| sum+num}
  end
end

def multiply(*nums)
  nums.inject {|product, n| product * n}
end

def power(a,b)
  a**b
end

def factorial(num)
  if num==0
    return 0
  else
    (1..num).inject(1) {|product,n| product*n}
  end
end