def area(c, d)
  print "What is length of rectangle?:  "
  l = gets.chomp.to_i
  
  print "What about the width?: "  
  w = gets.chomp.to_i
 
  return w * l
end

def perimeter(a, b)
  print "What is length of rectangle?:  "
  l = gets.chomp.to_i
  
  print "What about the width?: "  
  w = gets.chomp.to_i
  
  return 2 * (w + l)
 
end

def greeting
  puts "Would you like the area or perimeter of your rectangle?: "
  ans = gets.chomp
  
    if ans == "area"
      puts area(0, 0)
    elsif ans == "perimeter"
      puts perimeter(0, 0)
    else
      puts "Sorry, I don't recognize that input. Please put Area or Perimeter."
  end
end
 
puts greeting