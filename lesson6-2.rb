puts "計算をはじめます"
puts "何回計算を繰り返しますか？"

input = gets.to_i

while do
  puts "１回目の計算"
  puts "２つの値を入力してください"

  a = gets.to_i
  b = gets.to_i

  puts "a=#{a}"
  puts "b=#{b}"

  puts "計算結果を出力します"
  puts "a+b=#{a + b}"
  puts "a-b=#{a - b}"
  puts "a*b=#{a * b}"
  puts "a/b=#{a / b}"

  puts "２回目の計算"
  puts "２つの値を入力してください"

  a = gets.to_i
  b = gets.to_i

  puts "a=#{a}"
  puts "b=#{b}"

  puts "計算結果を出力します"
  puts "a+b=#{a + b}"
  puts "a-b=#{a - b}"
  puts "a*b=#{a * b}"
puts "a/b=#{a / b}"

end

puts "計算を終了します"