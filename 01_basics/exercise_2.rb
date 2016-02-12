# 4-digit find the thousands, hundreds, tens, ones.
#1983

thousands = 1983 / 1000
hundreds = 1983 % 1000 / 100
tens = 1983 % 1000 % 100 / 10
ones = 1983 % 1000 % 100 % 10

puts thousands
puts hundreds
puts tens 
puts ones
