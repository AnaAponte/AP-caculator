puts "Welcome to the AP Caculator. I can do addition, subtraction, division, mulitiplication and exponent.Please do not input letters in place of numbers. I will not calculate it properly. But anywho what can I help you with today?"
operation=gets.chomp.downcase
puts "What is the first number you would like to use?"
number1=gets.chomp.to_i
puts "What is the second number you would like to use?"
number2=gets.chomp.to_i

if operation == "addition"
  puts "#{number1}+#{number2}= #{number1+number2}"
elsif operation== "subtraction"
  puts "#{number1}-#{number2}=#{number1-number2}"
elsif operation== "division"
  puts "#{number1}/#{number2}=#{number1/number2.to_f}."
elsif operation == "multiplication"
puts "#{number1}*#{number2}=#{number1*number2.to_f}"
elsif operation== "exponent"
  puts "#{number1}**#{number2}=#{number1**number2}"
else operation
  puts "Operation undefined"
end
puts "Thank you for using the AP Caculator!! Have a nice day!"
