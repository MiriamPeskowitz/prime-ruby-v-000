def prime?(n)
  for num in (2..n-1) do
    if num % n == 0
      return false
    else
      return true
  end
  true
end

=begin

obtain all the divisors -- how?
do these divisors divide cleanly into num?
can (0..x)

prime -- can no longer be divided by itself. whole number factors are 1 and itself
2, 3, 5, 7, 11, 13, 17, 19, 23, and 29


=end
