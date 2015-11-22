# Enter your procedural solution here!
def collect_multiples(limit)
a=[]
counter=1
  while counter<limit
    if counter%3==0||counter%5==0
    a.push(counter)
    end
  counter=counter+1
end
  return a
end
def sum_multiples(limit)

  total=0
  collect_multiples(limit).each do |i|
    total=total+i
  end
  return total
end