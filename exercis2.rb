puts "Type in a sentence:"

sentence = gets

puts "Type in a number:"

number = gets.chomp.to_i

new_sentence = sentence.reverse
puts new_sentence * number
