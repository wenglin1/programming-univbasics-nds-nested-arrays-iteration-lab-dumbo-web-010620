def join_ingredients(src)
  arr = []
  counter = 0
  while counter < src.length do
    puts arr << "I love #{src[counter][0]} and #{src[counter][1]} on my pizza"
    counter += 1
  end
  arr
end

def find_greater_pair(src)
  arr = []
  counter = 0
  while counter < src.length do
    puts arr << (src[counter].max)
    counter += 1
  end
  arr
end

def total_even_pairs(src)
  arr = 0
  counter = 0
  while counter < src.length do
    if (src[counter][0]%2 == 0) && (src[counter][1]%2 == 0)
      arr += (src[counter][0] + src[counter][1])
    end
    counter += 1
  end
  arr
end
