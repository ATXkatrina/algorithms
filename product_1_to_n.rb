# source: https://www.interviewcake.com/concept/ruby/bottom-up

def product_1_to_n(n)
  # we assume n >= 1
  result = 1
  (1..n).each do |num|
      result *= num
      p result
  end
  return result
end


# def product_1_to_n(n)
#   # we assume n >= 1
#   return n > 1 ? n * product_1_to_n(n-1) : 1
# end

p product_1_to_n(4)