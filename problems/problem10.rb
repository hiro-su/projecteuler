require "prime"
limit = 2000000
result = 0
Prime.each(limit) {|n| result += n }
p result
