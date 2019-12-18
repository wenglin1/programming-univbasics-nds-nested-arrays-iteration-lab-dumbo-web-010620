def join_ingredients(src)
  arr = []
  counter = 0
  while counter < src.length do
    arr.push("I love #{src[counter][0]} and #{src[counter][1]} on my pizza")
    counter+=1
  end
  arr
end

def find_greater_pair(src)
  arr = []
  counter = 0
  while counter < src.length do
    arr.push(src[counter].max)
    counter += 0
  end
  arr
end

def total_even_pairs(src)
  total = 0
  counter = 0
end
