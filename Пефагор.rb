puts "Введите 3 стороны треугольника"

a = gets

a = a.to_i

b = gets

b = b.to_i

c = gets

c  = c.to_i

if a!=b || b!=c || a!=c 
    
if c*c == Math.sqrt((a*a)+(b*b))    
  
puts "стороны а и b равны треугольник прямоугольный"
    
elsif a*a == Math.sqrt((c*c)+(b*b)) 
    
puts "стороны c и b равны треугольник прямоугольный"
    
elsif b*b == Math.sqrt((a*a) + (c*c))

puts "стороны c и a равны треугольник прямоугольный" 
    
else 
    
puts "треугольник не прямоугольный"    
    
end

elsif a=b || b=c || c=a 
    
    puts "треугольник равносторонний"
    
else
    
    puts"треугольник равнобедренный"
    
end
