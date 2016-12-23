require 'pry'
# find the most frequent integer in an array


def most_frequent(array)
  score_hash = {}
  array.each do |int|
    if !score_hash.include?(int)
      score_hash[int] = 0
      score_hash[int] += 1
    else
      score_hash[int] += 1
    end
  end
  score_hash.max_by{ |k,v| v }[0]
end

p most_frequent([2,1,4,5,4])