a = gets.to_f
b = gets.to_f
c = gets.to_f
discriminant = b**2-4*a*c
puts "Дискриминант = #{discriminant}"
if discriminant==0
  x = -b/2*a
  puts "Корень = #{x}"
elsif discriminant>0
  korenDiscriminanta = discriminant**(0.5)
  x1 = (-b+korenDiscriminanta)/(2*a)
  puts "Первый корень = #{x1}"
  x2 = (-b-korenDiscriminanta)/(2*a)
  puts "Второй корень = #{x2}"
else
  puts "Корней нет"
end
