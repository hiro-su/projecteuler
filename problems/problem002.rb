def fib n
  (1..n).inject([0,1]){|(a,b),_|[b, a+b]}[0]
end

result,tmp,n = 0,0,0
limit = 4000000

loop do
  if n % 3 == 0
    value = fib n
    if value > limit
      print "finish: #{n}n\n"
      break
    else
      result = tmp + value
      tmp = result
    end
  end
  n += 1
end

print "value: #{result}"
