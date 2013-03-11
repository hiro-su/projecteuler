def palindrome result, pos, arr
  front = result[0...pos]
  rear = result[pos..-1].reverse
  if front == rear
    arr << result.to_i
  end
end

arr = []
start = 999
start.downto(start/2) do |n|
  start.downto(start/2) do |m|
    result = (n * m).to_s
    result_size = result.size
    if result_size.even?
      half = result_size / 2
      palindrome result, half, arr
    else
      half = (result_size - 1) / 2
      palindrome result, half, arr
    end
  end
end
puts arr.max
