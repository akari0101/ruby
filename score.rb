score=70

if (score >= 50 || score <= 100) && score >= 80
  puts"得点は５０点以上または１００点以下で、かつ８０点以上です。"
end

if score >= 50 || (score <= 100 && score >= 80)
  puts"得点は５０点以上、または８０点以上１００点以下です。"
end


score = 85

if (score > 80) {
  puts "合格です"
}
else
{
  puts "不合格です！"
}