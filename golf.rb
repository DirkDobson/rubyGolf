require "pry"
  @a = [1,2,3]
def sum(a)
    i = 0
    sum = 0
    while i < a.length
      sum += a[i]
      i = i + 1
    end
    puts sum
  end

  
  def rps
    puts"1)Rock"
    puts"2)Paper"
    puts"3)Scissors"
    a = gets.to_i

    b = rand(1..3)
#did not feel the need to put what computer picked
    if a == b
      puts "tie"
    elsif 
      a == 1 && b == 2
      puts "Lose"
    elsif a == 1 && b == 3
      puts "Win"
    elsif a == 2 && b == 1
      puts "Win"
    elsif a == 2 && b == 3
      puts "lose"
    elsif a == 3 && b == 1
      puts "lose"
    else
      puts "win"
  end
end

@b = (1..100).to_a
 def fizzbuzz(b)
  i = 0
  while i < b.length
  if b[i] % 3 == 0 && b[i] % 5 == 0
    puts "#{b[i]}  FIZZBUZZ"
  elsif b[i] % 3 == 0
    puts "#{b[i]}  BUZZ"
  elsif b[i] % 5 == 0
    puts "#{b[i]} FIZZ"
  else
    puts ""
  end
  i = i +1 
end 
end
    

def multiples
  puts "put a number"
  a = gets.to_i
  b = (1..a).to_a
  i = 0
  while i < b.length
    if a % b[i] == 0 
      puts "#{b[i]} is a multiple of #{a}"
    else 
      puts ""
    end
    i = i + 1
end
end

def caesar
  puts "enter a word"
  a = gets.strip.split("").map { |a| a.to_s }
  puts "enter an offset"
  b = gets.to_i
  c = ('a'..'z').to_a
  d = []
  c.each do |i|
  a.each do |w|
   if w == i
    d << i[i.to_i + b]
end
end
end
d.join("")
puts d
end







    

#sum(@a)
#rps
#fizzbuzz(@b)
#multiples
caesar