require "prime"

arr = []
value = 999999
num = 10001
catch :exit do
  loop do
    Prime.each(value) do |n|
      arr << n
      arr.uniq!
      p arr.size
      throw :exit if arr.size == num
    end
    value += 10000
  end
end
puts arr.max
