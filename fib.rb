# write an algorithm that find the Fibonacci number at the nth index, starting at the zeroth index

def fib(num)
  fib_array = [0, 1]
  current = 2
  if num == 0 || num == 1
      return num
  else
    while current <= num
      sum = fib_array[current-1] + fib_array[current-2]
      fib_array.push(sum)
      current += 1
    end
  end
  return fib_array[num]
end

p fib(8)