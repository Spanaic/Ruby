# puts "数字を2つ入力してください"
# 	a=gets.to_i
# 	b=gets.to_i
# 	puts "a+b=#{a+b}"

# dice = 0
# while dice != 6 do
# 	dice = rand(1..6)
# 	puts dice
# end

# for i in 1..10 do
# 	puts i
# end

# apple : 130
# strawberry : 180
# orange : 100

{"apple"=>130, "strawberry"=>180, "orange"=>100}.each do |fruit, price|
	puts "#{fruit}は#{price}円です。"
end

i = 0
while i <= 10 do
	if i >5
		break
	end
	puts i
	i += 1
end


puts "計算をはじめます"
puts "何回繰り返しますか？"
input = gets.to_i

i = 1

while i <= input do
	puts "#{i}回目の計算"
	puts "2つの値を入力してください"
	a = gets.to_i
	b = gets.to_i
	puts "a=#{a}"
	puts "b=#{b}"
	puts "a+b=#{a+b}"

	i += 1
end

puts "計算を終了します"