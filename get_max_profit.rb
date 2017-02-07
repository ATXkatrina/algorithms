# source: interviewcake.com

stock_prices_yesterday = [10, 7, 5, 8, 11, 9]

# def get_max_profit(array)
#   hash = {}
#   for array.each_index do |i|
#     for array.each do |x|
#       hash[x] = array[i] - array[x]
#     end
#   end
# end

def get_max_profit(array)
   diff = 0
   array.each do |val|
      array.each do |sub_val|
        poss_diff = val - sub_val
        if val > sub_val && poss_diff > diff
          diff = poss_diff
        end
      end
   end
   return diff
end

p get_max_profit(stock_prices_yesterday)
# returns 6 (buying for $5 and selling for $11)(array)

# set one val to 0
# iterate through array
  # for each iteration, iterate again
    # if the next num is more than the current iteration value... AND is more the one val
      # set one val to difference
# return one val