require 'pry'

def time_conversion(time)
  hour = time[0..1].to_i
  if hour == 12
    hour = 0
    time[0..1] = '00'
  end
  if time =~ /PM{1}\z/
        hour += 12
        time[0..1] = hour.to_s
        time = time[0..-3]
        puts time
  else
      time = time[0..-3]
      puts time
  end
end

# time_conversion('07:05:45PM')
time_conversion('12:05:39AM')