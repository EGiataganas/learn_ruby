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