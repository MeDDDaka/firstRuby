puts "Привет, как зовут тебя ?"

name = gets.chomp

puts"Привет, #{name}! А какой у тебя рост?"

height = gets.chomp

weight = height.to_i - 110;

if weight < 0 
    
puts "У вас идеальный вес"
    
else 

puts "Ваш идеальный вес : #{weight}"
    
end    

