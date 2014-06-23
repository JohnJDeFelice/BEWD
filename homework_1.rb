# Homework 1

sum = 0
x = 0
while x <= 10 do
	sum = x + sum 
	x = x + 1
end
puts sum

# Homework 2

puts "type_a_number"
x = 0
sum = 0
n = gets.chomp.to_i
while x <= n do
	sum = x + sum
	x = x + 1
end
puts sum

# Homework 3

$i = 0
$num = 10

while $i < $num do
	$i +=1
puts ("Fakeuser_#$i")
end

# Homework4

$i = 0
$num = 10

while $i < $num do
	$i +=1

if $i%2 == 0
	puts ("Fakeuser_""#$i" << "_even")
else
	puts ("Fakeuser_""#$i" << "_odd")

end
end
