require('./lib/coinsort')

puts('should we sort coins? (y/n)')
answer = gets.chomp
case answer
when 'y'
  puts `clear`
  puts('how much money are we sorting?')
  amount = gets.to_i
  coin = Change.new()
  puts `clear`
  sort_amount = coin.change(amount)
  puts 'these are the sorted coin amounts:' "\n" "#{sort_amount}"
end
case answer
when 'n'
  puts 'okay bye'
end
