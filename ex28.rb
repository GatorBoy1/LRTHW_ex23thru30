#ex28 logic for a true or false result


print "true && true.................................................."
puts true && true 

print "false && true................................................."
puts false && true

print "1 == 1 && 2 == 1................................................"
puts 1 == 1 && 2 == 1

print "\"test\" == \"test\"............................................."
puts "test" == "test"

# puts  :x == :x

print "1 == 1 || 2 !=1................................................."
puts 1 == 1 || 2 != 1

print "true && 1 == 1.................................................."
puts true && 1 == 1

print "false && 0 != 0................................................."
puts false && 0 != 0

print "true || 1 == 1..................................................."
puts true || 1 == 1

print ":test != :testing..............................................."
puts "test" != "testing"

print ":test == 1......................................................"
puts :test == 1

print "!(true && false)................................................."
puts !(true && false)

print "!(1 == 1 && 0 != 1)................................................"
puts !(1 == 1 && 0 != 1)

print "!(10 == 1 || 1000 == 1000)........................................."
puts !(10 == 1 || 1000 == 1000)

print "!(1 !=10 || 3 ==4)................................................."
puts !(1 !=10 || 3 ==4)

print "!(\"test1\" == \"test1\") && \"Don == \"Cool_Dude\")................"
puts !("test" == "test" && "don" == "cool_dude")
#puts !(:test1 == :test1 && :don == :cool_dude)

print "chunky\" == \"bacon\" && (!(3 == 4 || 3 == 3))......................."
puts "chunky" == "bacon" && (!(3 == 4 || 3 == 3))

print "3 == 3 && (!(\"testing\" == \"testing\" || \"Ruby\" == \"Fun\"))....."
puts 3 == 3 && (!("testing" == "testing" || "Ruby" == "Fun"))
 
 puts """
A trick to figuring out Boolean logic statements:

1. Find an equality test (== or !=) and replace it with its truth.

2. Find each &&/|| inside parenthesis and solve those first.

3. Find each ! and invert it.

4. Find any remaining &&/|| and solve it.

5. When you are done, yuou should have true or false.
"""
