# Get input from the user:  the cheer
def call_out_cheer
  cheer = gets.chomp
end

# Determine the mascot's response based on the argument
# passed to the method
def mascot_sign_for(input)
  called_cheer = input
  case called_cheer
    when "RED HOT"
      return "H-O-T!"
    when "DO IT AGAIN"
      return "Go, Fight, Win"
    when "2 BITS"
      return "Holler!"
    when "STOMP YOUR FEET"
      return "STOMP!"
    # when "GAME OVER"
    #   return
    else
      return "Go Team!"
  end
end

# Print the argument passed to the method
def display(response)
  puts response
end

# This method will control the flow of the application,
# making use of the other three methods.
def coordinate_cheers
  idx = 0
  while idx < 2
    puts "Call a cheer!"
    cheer = call_out_cheer
    case cheer
    when "GAME OVER", "game over"
        puts "Ending game."
        return
      when ""
        idx += 1
      else
        idx = 0
        display(mascot_sign_for(cheer))
    end
  end
end
