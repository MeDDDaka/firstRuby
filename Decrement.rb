puts "Введите любые 3 числа"

a = gets 
a = a.to_i

b = gets
b = b.to_i

c = gets
c = c.to_i

D = b**2 - 4*a*c

if D < 0 
    
puts "Корней нет!"
    
elsif D = 0 

x1 = (-b + Math.sqrt(D) / 2 * a)    
    
puts "Корни равны! #{x1}" 
    
else
    
x1 = (-b + Math.sqrt(D) / 2 * a) 
x2 = (-b - Math.sqrt(D) / 2 * a)
    
puts "x1 = #{x1}, x2 = #{x2}"    
    
end    