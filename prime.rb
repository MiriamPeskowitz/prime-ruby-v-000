def prime?(n)
  range = (2..(n-1))
  if n > 0
    range.each do |num|
     if  n % num == 0
      return false
    else
      return true
    end
  end
  return false
end

=begin

obtain all the divisors -- how?
do these divisors divide cleanly into num?
can (0..x)

prime -- can no longer be divided by itself. whole number factors are 1 and itself
2, 3, 5, 7, 11, 13, 17, 19, 23, and 29


=end
