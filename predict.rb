require_relative "Vortexination/vortex.rb"

class Brain
  attr_reader = @state
  
  def initialize
    @state = off
  end
  
  def on_behaviours
    Vortex::Machine.node1; sleep(1)
    Vortex::Machine.node2; sleep(1)
    Vortex::Machine.node4; sleep(1)
    Vortex::Machine.node8; sleep(1)
    Vortex::Machine.node7; sleep(1)
    Vortex::Machine.node5; sleep(1)

    state = "off"
  end

  def off_behaviours
    puts "Do you wish to exit? >> "; answer = gets.chomp

    if    answer ==   "Y"; abort
    elsif answer ==   "y"; abort
    elsif answer == "Yes"; abort
    elsif answer == "yes"; abort
    else
      puts "\nContinuing...\n\n"
    end
  end

  def transition
    case state
    when "off"
      on_behaviours
    when "on"
      off_behaviours
    end
  end
end

## Transition state with self abortion.
Brain.transition
