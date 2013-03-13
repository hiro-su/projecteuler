square_total = 0
sum = 0
1.upto(100) do |n|
  square_total += n * n
  sum += n
end
puts sum * sum - square_total
