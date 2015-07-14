puts " 01. What are ruby gems?
    Is a software package, contains Ruby application or library\n"

puts " 02. What is the difference between a Ruby Symbol and String?
          Symbols are immutable (Their value remains constant).(??????? ???????? ???????????)\n"

puts :type_symbol.class
puts "type string".class

# else
puts array=[1,2,3, "abc", :dfg, true].class
puts 123456789012.class    #Bignum
puts 123456789.class       # Fixnum
puts false.class           #FalseClass
puts true.class            #TrueClass
puts (1.51).class          #Float - number has decimal point
puts hash={a:[1,2,3], b:["a","b","c"], d:["text1", 150,true]}.class
puts Time.now

puts " 03. How do you define global variables?\n"
puts "$global_veriable =10"

puts " 04. What is the Ruby ||= operator?\n"
a =10       #if a-false or nil  a=b
# another value of 'a' puts result is a value!
b =25
a||=b
puts "Result of comprasion operator a ||= b, where a =10 and b = 25
 Result is #{a ||= b}"
a = false
b =25
a||=b
puts "Result of comprasion operator a ||= b, where a =false or nil and b = 25
 Result is #{a ||= b}"


a= 10
b= 10
puts "Result of comprasion operator a <=> b, where a=10 and b=10 Return is  #{a <=> b}"       # Combined comprasion operator Return '0' - if first operator equals (=) second
a= 20
b= 10
puts "Result of comprasion operator a <=> b, where a=20 and b=10 Return is  #{a <=> b}"       #                              Return '1' - if first operator greater (>) second
a= 10
b= 20
puts "Result of comprasion operator a <=> b, where a=10 and b=20 Return is  #{a <=> b}"        #                              Return '-1' - if first operator less (<) second

puts " 05. What is the use of destructive method?
Destructive methods are used to change the object value permanently by itself using bang (!) operator.\n"

a = [9,1,6,5,3,11]
print a.sort, "\n"
print "#{a}\n\n"

a = [9,1,6,5,3,11]
print a.sort!, "\n"
print "#{a}\n\n"

puts "06. How do you write to STDOUT in Ruby?
  2 methods are available: puts writes with a newline, print writes without a newline"

puts "07. Explain about ruby code blocks?
 Anything that is specified between do..end or {} can be termed as block."

puts "08. What is the naming convention for methods that return a boolean result?
 Methods that return a boolean result are typically named with a ending question mark (?) include? (exists?)"

puts "09. How do you interpolate into a string?
 Use double quotes and #{ }."
var= 123
puts "This is a string ---#{var}"

puts "
10. Explain about variables?
There are 6 different types of variables they are local, instance, global, class, Constant and Pseudo.
Variables can be used in the program without any declaration and they can contain data of any type.
$global_veriable =10
@instance_varible =abc
@@class_varible =10
a ---local_varible
120 or A (capital letter)----constant
Pseudo-Variable  1. self --The receiver object of the current
                 2. true -- value representing true
                 3. false -- value representing false
                 4. nil -- value representing undefined
                 5. __FILE__ the name of current file
                 6. __LINE__ the current line number in the file"


puts "11. How can you invoke (????????) a method in Ruby?"
# 1. dot (.) operator"
print "String\n". upcase                # => "STRING"
# 2.  Use method send
print "String\n".send(:upcase)          # => "STRING"
# 3.  Use method call
print "String\n".method(:upcase).call   # => "STRING"

puts "12. Demonstrate two ways to create an empty hash
hash = {}
# hash.new ---- not created!!"

puts "13. Build a hash with two symbols as keys that each have different strings as values
hash = {:one => \"1\", two: \"2\"}\n\n"

hash = {:one => "1", two: "2"}
puts hash

puts "14. Demonstrate how to pass a key into a hash
           hash[:one]    # you build a hash with {} you call with []"
 puts "Result hash[:one] is: #{hash[:one]}"

puts "\n15. Demonstrate how to change the value associated with a key in a hash.
           hash[:one]=\"qa\""
hash[:one]=["qa",234]
puts "Result hash[:one] is: #{hash[:one]}"
puts "\n15.1 Demonstrate how to get the value associated with a key in a hash.
           hash[:one][0] or hash[:one][1]"
puts "Result hash[:one][0] is: #{hash[:one][0]}"
puts "Result hash[:one][1] is: #{hash[:one][1]}"
puts "\n16. How would you return all the keys in a hash?
        By  hash.keys"
puts "Result hash.keys is: #{hash.keys}"
puts "\n17. These keys that are return ... what is their class?
        By  hash.keys.class"
puts "Result hash.keys.class is: #{hash.keys.class}"
puts "\n18. How do you see if a key is in a hash?
        By  hash.keys.include?(:one)"
puts "Result hash.keys.include?(:one) is: #{hash.keys.include?(:one)}"
puts "\n19. How do you return all the values from a hash?
        By  hash.values"
puts "Result hash.values is: #{hash.values}"
puts "\n20. How would you merge one hash into another hash?
        By  hash.merge!({:three => 3, :four => 4})"
hash.merge!({:three => 3, :four => 4})
puts "Result keys is: #{hash.keys} and value is: #{hash.values}"
puts "\n21. How would you add a key value pair to an existing hash?
        By  hash[:five] = 5"
hash[:five] = 5
puts "Result keys is: #{hash.keys} and value is: #{hash.values}"
puts "\n22. What is returned if you pass a key that doesn\'t exist into a hash?
      Return nil "
puts "Result hash[:one][2] is: nil #{hash[:one][2]}"

puts "\n23. Are these both strings \"one\" and \'one\'?
            Answer: Yes"
puts "\n24. Make a string with quotes inside the string... in a couple ways"
puts "He said \"hi\" "
puts 'He said "hi" '
puts %(He said "hi")
puts "\n Escape sequences"
puts "\n25. What are some common escape characters and how do you escape them?"
print           "  \\\" ...  \\'  ...  \\\\  ... You have to escape with the \\ (backslash)"
puts "\n hello \"QA\""   #\" Double quote
print "\'Super\' word\n" # \'   single quote
puts "hello \\QA\a"   #\\ double backslash
puts "\n26. How do you use flexible quotes to not have to worry about the above?
          Answer:    %(this is the string)"
puts %(\t\t this is the string)

puts "\n27. What is the output? \\n\".size"
puts "Output for \\n\".size is: #{"\n".size}"
puts "\n27.1 What is the output of this statement: a = 3.1_4_1_5_9_2_6;?"
a= 3.1_4_1_5_9_2_6
puts a
puts "\n28. What is a here document? Describe and create one."
puts "<<BC
big block of comments (in BC block string accept like comments)BC "
puts <<BC
This is a multitiline statement
        using multiple puts command
        for each line
BC
puts "\n29. What operator will concatenate (?????????) 2 strings? Does it leave the strings in place?
        \"+\" ----  Yes it will leave the original strings in place
        Example : \"Hello\"+\"World\""
puts "Result is: #{"Hello"+"Word!"}"

puts "\n30. Demonstrate how to concatenate to the end of a string
        string1 += string2 ... will add string2 to the end of string1
        Example : \"Hello\"+=\"World\""
puts "\n31. What is the shovel operator (<<) and what does it do for strings?
         << It will concatenate (string1 << string2), the same as +=
          Example : \"Con\"<<\"cert\""
puts "Result is: #{"Con"<<"cert"}"
puts "\n32. What is the difference between += and << ?
     += Re-assigns to the new variable and << will modify that variable."
puts "\n33. What is the difference range \.\. and range \..\.?
            Range \..\. excludes the end point."
print "Example: range = (1 .. 10) => #{range = (1 .. 10).to_a}\n"
print "Example: range = (1 ... 10) => #{range = (1 ... 10).to_a}\n"
puts "\n34. Show two ways to get the 4th - 6th letters out of \"One two three\" string.
     string = \"One two three\"
     print string[4,3]   or  print string[8..12]\n"
string =  "One two three"
puts "Result for string = \"One two three\" is: #{string[4,3]} or #{string[8..12]}"
puts "\n34.2 What are string conversion (??????????????) commands do you know?
          Answer: reverse, gsub, slice, match, scan,join, split, %.2f"
puts  "\n34.3 Reverse - return a new String with the characters from String in reverse order
       Exp: string = \"One two three\"
       print string.reverse"
string =  "One two three"
puts "Result of reverse => \"One two three\" is: #{string.reverse}"
puts "\n34.4 gsub() - Returns a copy of str with the all occurrences of pattern substituted for the second argument.
        The pattern is typically a Regexp;
       Exp: string = \"One, two, three, four, five,\"
       print string.gsub(/\,/,"")"

string =  "One, two, three, four, five,"
puts "Result of gsub => \"One, two, three, four, five,\" is: #{string.gsub(/\,/,"")}"
puts <<BA1
      Else, If replacement is a String it will be substituted for the matched text.
      It may contain back-references to the patterns capture groups of the form \\d,
       where d is a group number, or \\k<n>, where n is a group name.
      \"hello\".gsub(/[aeiou]/, '*')                  #=> \"h*ll*\"
      \"hello\".gsub(/([aeiou])/, '<\\1>')              #=> \"h<e>ll<o>\"
      \"hello\".gsub(/./) {|s| s.ord.to_s + ' '}      #=> \"104 101 108 108 111 \"
      \"hello\".gsub(/(?<foo>[aeiou])/, '{\\k<foo>}')   #=> \"h{e}ll{o}\"
      \"hello\".gsub(/[eo]/, 'e' => a, 'o' => 'y')    #=> \"hally\"
BA1
puts "\n34.5 slice - Returns a substring containing length characters starting at the index.
       Exp: string = \"One, two, three, four, five,\"
       print string.slice(10,6)"

string =  "One, two, three, four, five,"
puts "Result of slice => \"One, two, three, four, five,\" is: #{string.slice(10,6)}"

puts "\n34.6 match - Returns a MatchData object describing the match, or nil if there was no match.
        Exp: string = \"One, two, three, four, five,\"
        print string.match(/.\\five/) or string.match('(.)\\five')"

string =  "One, two, three, four, five,"
re =/fi../
puts "Result of match => \"One, two, three, four, five,\" is: #{string.match re}"
puts <<BC
Converts pattern to a Regexp (if it isn't already one),then invokes its match method on str.
       If the second parameter is present, it specifies the position in the string to begin the search.
          'hello'.match('(.)\1')      #=> #<MatchData "ll" 1:"l">     #.	Any single character
          'hello'.match('(.)\1')[0]   #=> "ll"
          'hello'.match(/(.)\1/)[0]   #=> "ll"
          'hello'.match('xx')        #=> nil
BC

puts "\n34.7 scan - Iterate through String, matching the patter
        Exp: string = \"Three, four, five \"
        print string.scan(/./)"

string =  "Three, four, five "

puts "Result of scan => \"Three, four, five,\" is: #{string.scan(/./)}"
puts <<BC
Both forms iterate through str, matching the pattern (which may be a Regexp or a String).
For each match, a result is generated and either added to the result array or passed to the block.
If the pattern contains no groups, each individual result consists of the matched string, $&.
If the pattern contains groups, each individual result is itself an array containing one entry per group.
Examples:  a = "cruel world"
          a.scan(/\w+/)        #=> ["cruel", "world"]   # \w	Any word character (letter, number, underscore)
          a.scan(/.../)        #=> ["cru", "el ", "wor"]
          a.scan(/(...)/)      #=> [["cru"], ["el "], ["wor"]]
          a.scan(/(..)(..)/)   #=> [["cr", "ue"], ["l ", "wo"]]
BC

puts "\n34.8 join - Can be used to join the Array back into a single String
        Exp: string = \"1,2,3,4,5,6,7,8,9 \"
        print string.split(/,/).join"

string =  "1,2,3,4,5,6,7,8,9 "

puts "Result of split by \",\" and join => \"1,2,3,4,5,6,7,8,9 \" is: #{string.split(/,/).join}"

puts "\n34.9 split - Will split a string into an Array of String.
        Exp: string = \"1,2,3,4,5,6,7,8,9 \"
        print string.split(/,/)"

string =  "1,2,3,4,5,6,7,8,9 "

puts "Result of split by \",\"  => \"1,2,3,4,5,6,7,8,9 \" is: #{string.split(/,/)}"

puts "\n34.10 %.2f - To add zero at the end (to make 2 decimal numbers) or %.3f (to make 3 decimal numbers).
        Exp: var = 467.1
        print \"%.3f\" %var"

var = 467.1

puts "Result of using %.3f with digite (467.1) is: #{'%.3f' %var}"
puts "\n35. How would you split this string? string = \"One two three\" what do you get back when split?
     string = \"One two three\"
     print string.split(" ")[2]\n"
string =  "One two three"
puts "Result for split = \"One two three\" is: #{string.split(" ")[2]}"
puts "\n36. Show how you would split with a Regular Expression?
     string = \"One two three\"
    print string.split(//)\n"
string =  "One two three"
puts "Result for split = \"One two three\" is: #{string.split(//)}"
puts "\n37. Describe the is_a?, kind_of? and instance_of?
            Returns true if class is the class of obj, or if class is one
            of the superclasses of obj or modules included in obj."
puts "            Result 5.is_a?(Integer) is: #{5.is_a?(Integer) }"
puts "            Result 5.kind_of?(Integer) is: #{5.kind_of?(Integer) }"
puts "            Result 5.instance_of?(Integer) is: #{5.instance_of?(Integer) }"
puts "            Result 5.instance_of?(Fixnum) is: #{5.instance_of?(Fixnum) }"