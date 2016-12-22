# check a given string to see if it's a palindrome, return true if so, false if not
# control for capitals and spaces

def palindrome?(string)
  string = string.downcase
  string = string.gsub(' ', '')
  if string == string.reverse
    return true
  else
    return false
  end
end


p palindrome?('racecar')
p palindrome?('apple')
p palindrome?('Do Geese See God')