todays_temperature_f = 32
print "type \"true\" for celcius or \"false\" for farenheit: "
celcius_flag = gets.chomp
temperature_format = "F"
if celcius_flag == "true"
temperature_format = "C"
todays_temperature_f = todays_temperature_f/3
end 

response = "Hello, the temperature is #{todays_temperature_f}"
response << todays_temperature_f << " \n Our Thoughts:"
if todays_temperature_f < 50
puts response << " It's cold"
elsif todays_temperature_f > 50 
puts response << " It's warm"
end

