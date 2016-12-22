# write an algorithm that takes in an positive interger and an array of positive intergers
# if two separate integers in the array add up to equal the positive integer, return true, else return false

def summable?(pos, int_array)
  int_array.any? do |val|
    current = val
    int_array.delete_at(int_array.index(val))
    int_array.any? do |int|
      pos == current + int
    end
  end
end

p summable?(4, [2, 3, 5])
