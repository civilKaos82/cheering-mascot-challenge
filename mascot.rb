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
end
