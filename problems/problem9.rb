limit = 1000 / 2
2.upto limit do |a|
  2.upto limit do |b|
    2.upto limit do |c|
      if a + b + c == 1000 && (a * a) + (b * b) == (c * c) && a < b && b < c
        puts "#{a}^2 + #{b}^2 = #{c}^2"
        puts "result: a * b * c = #{a * b * c}"
      end
    end
  end
end
