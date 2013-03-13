def smallest n, value
  throw :exit if n == 0
  if value % n == 0
    puts value if n-1 == 1
    smallest n-1, value
  end
end

catch :exit do
  n,value = 20,1
  loop do
    smallest n, value
    value += 1
  end
end
