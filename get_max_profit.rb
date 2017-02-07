# source: interviewcake.com

stock_prices_yesterday = [10, 7, 5, 8, 11, 9]

def get_max_profit(array)
  hash = {}
  for array.each_index do |i|
    for array.each do |x|
      hash[x] = array[i] - array[x]
    end
  end
end

get_max_profit(stock_prices_yesterday)
# returns 6 (buying for $5 and selling for $11)(array)


