# 0 [ Charlotte Dies ] 1 [     Charlotte Lives ]
# 0 [   Dates Player ] 1 [ Doesn't Date Player ]

charlotte_row = [0, 1]
dating_row    = [0, 1]

# Make sure that story elements are kept on seperate lines.
charlotte_fate = File.readlines("_narratives/outcomes/charlotte_fate.txt")
dating_outcome = File.readlines("_narratives/outcomes/dating_outcomes.txt")

# Make the total imagined branch the size of the darkest path.
# branch_size = branch_1.size.to_i

# Imagined a compromise path that is neither ideal or tragic.
open("_imaginedpath/outcomes/nuetral_outcome.txt", "w") { |f|
  segment_1 = charlotte_fate[0].strip
  segment_2 = dating_outcome[1].strip

  f.puts "#{segment_1} #{segment_2}"
}
