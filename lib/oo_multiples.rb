# Enter your object-oriented solution here!
class Multiples
  def initialize limit
    @limit=limit
  end
  def limit
    @limit
  end
  def collect_multiples
a=[]
counter=1
  while counter<@limit
    if counter%3==0||counter%5==0
    a.push(counter)
    end
  counter=counter+1
end
  return a
end
def sum_multiples

  total=0
  collect_multiples.each do |i|
    total=total+i
  end
  return total
end

end