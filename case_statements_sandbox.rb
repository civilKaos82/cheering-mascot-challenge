# print "Enter your grade: "
# grade = gets.chomp

=begin
  #This is a standard vanilla case statement.
case grade
  when "A"
    puts 'Well done!'
  when "B"
    puts 'Try harder!'
  when "C"
    puts 'You need help!!!'
  else
    puts "You're just making it up!"
end
=end

=begin
  #This is a multi-value 'when'.
case grade
  when "A", "B"
    puts 'You sure are pretty smart!'
  when "C", "D"
    puts "You're pretty dumb!!!"
  else
    puts "That's a toaster, not a computer."
end
=end

=begin
  #This is a and no-value case statement.
  #As written, this does not identify if it has numbers AND letters.
print "Enter a string: "
string = gets.chomp
case
when string.match(/\d/)
  puts "The string has numbers"
when string.match(/[a-zA-z]/)
  puts "The string has letters"
else
  puts "The string has neither letters or numbers"
end
=end

#This is a no-value case statement wrapped in the 'puts' method
print "Enter a string: "
string = gets.chomp
puts case
when string.match(/\d/)
  'String has numbers'
when string.match(/[a-zA-Z]/)
  'String has letters'
else
  'String has no numbers or letters'
end
