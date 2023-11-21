module Vortex
  class Machine
    def self.node1
      system("cd node1; ruby solve_unknown.rb")
    end

    def self.node2
      system("cd node2; ruby solve_unknown.rb")
    end

    def self.node4
      system("cd node4; ruby solve_unknown.rb")
    end

    def self.node8
      system("cd node8; ruby solve_unknown.rb")
    end

    def self.node7
      system("cd node7; ruby solve_unknown.rb")
    end

    def self.node5
      system("cd node5; ruby solve_unknown.rb")
    end
  end
end
