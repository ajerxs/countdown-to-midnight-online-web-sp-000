#write your code here
def countdown(number)
  number = gets.strip
  until number == 0
    puts "#{number} SECOND(S)"
    number -= 1
  end
end
