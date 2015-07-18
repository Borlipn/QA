puts "01. What do you know about Selenium WebDriver?
Selenium automating web applications for testing purposes."

puts "\n02. What are the test types supported by Selenium WebDriver?
          Build Acceptance Test; Regression Testing; Compatibility Test; Performance Testing; Scalability Testing"

puts "\n03. Which are the browsers supported by Selenium WebDriver?
Google Chrome 12+, Internet Explorer 6+ [32/64-bit], Firefox 3+, Opera 11.5+, HtmlUnit 2.9 (GUI-Less browser), Android 2.3+ for Phones and Tablets,
iOS 3+ for Phones (iPhone) and 3.2+ for Tablets (iPad), Safari 5.1+"

puts "\n04. Which are the Operating Systems supported by Selenium WebDriver?
Windows 7; Linux (Ubuntu 14.04); OS X 10.10"

puts "\n05. Which are the languages supported by Selenium WebDriver?
Ruby; Java; C#; Python; PHP; Perl"

puts "\n06. Does Selenium WebDriver support mobile Internet testing?
Perfecto Mobile (perfectomobile.com); See Test (experitest.com)"


puts "\n07. What is Selenese?
Is a high level, cross-platform and language-independent convention for representing Selenium commands."


puts "\n08. What are the types of Selenium WebDriver commands?
a. Action - Commands that generally manipulate the state of the application (click, submit, send_keys)
b. Accessor - Examine the state of the application and store the results in variables (Title = \"Title\")
c. Assertion - Verify that the state of the application conforms to what is expected (true / false)"

puts "\n09. When to use Accessor in Selenium WebDriver?
When there is no expected result available."


puts "\n10. How to capture screenshot in Selenium WebDriver?
01	browser = Selenium::WebDriver.for :firefox
02	browser.save_screenshot(\"1.png\")"


puts "\n11. What is the use of xpath?
Language that describes a way to locate and process items (Elements and Attributes) in XML or HTML documents."


puts "\n12. What are different types of locators?
There are 9 types of locators of method - find_element.
:name; :class; :id; :tag_name; :link; :link_text; :partial_link_text; :xpath; :css"


puts "\n13. How do you simulate browser back and forward?
Using navigate method.
01	browser.navigate.back
02	browser.navigate.forward"


puts "\n14. How do you get the current page URL?
Using current_url method.
browser.current_url"


puts "\n15. How do you clear the contents of a textbox in Selenium?
Using clear method.
 	browser.find_element(:id, \'first_name\').clear"

puts "\n16. How to check if an element is visible on the web page?
Useing displayed? method. The return type of the method is boolean.
 	browser.find_element(:id, \'id_link_top\').displayed?"

puts "\n17. How to check if a button is enabled on the page?
Using is_enabled() method. The return type of the method is boolean.
 	browser.find_element(:id, \'button\').is_enabled()"

puts "\n18.  How to check the checkbox or radio button is selected?
Using selected? method. The return type of the method is boolean.
01	browser.find_element(:id, 'id_radiobutton').selected?          // Returns true or false
02	browser.find_element(:id, 'id_checkbox').attribute(\"checked\")  // Returns true or false"

puts "\n19. How to get the title of the page?
Using title method.
 	browser.title"

puts "\n20. How do u get the width of the textbox?
Using size method.
01	browser.find_element(:id, 'id_first_name').size.to_a[0]        // Width of the textbox
02	browser.find_element(:id, 'id_first_name').size.to_a[1]        // Height of the textbox"

puts "\n21. How do u get the attribute of the web element?
Using attribute method.
01	browser.find_element(:id, "id_name").attribute(\"src\")"

puts "\n22. Count the number of links in a page.
Using locator :tag_name and find the elements for the tag \"a\" then use loop to count the number of elements found.
01	items = browser.find_elements(:tag_name, \"a\")
03	puts items.size                             // This will print the number of links in a page."

puts "\n23. What is the difference between close and quit?
close - it will close the browser (tab) where the control is.
quit - it will close all the browsers (tabs) opened by Selenium::WebDriver"

puts "\n24. How to switch between two windows in browser using Selenium?
Using switch_to method.
01	browser.switch_to.window(browser.window_handles.last)
02	browser.close
03	browser.switch_to.window(browser.window_handles.first)
04	browser.quit"

puts "\n25. How do you achieve synchronization in WebDriver?
Using implicit wait.
browser.driver.manage.timeouts.implicit_wait = 10"
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
puts "\n38. How can you make a string into a symbol?
\"abc\".to_sym            # => :abc"
puts "Result \"abc\".to_sym  is: #{"abc".to_sym }"
puts "\n39. Build a symbol that has spaces in it.?
\"This is a string\".to_sym            # => :\"This is a string\""
puts "Result \"This is a string\".to_sym  is: -----#{"This is a string".to_sym }"
puts "\n40. Build a symbol with interpolation.
\"This is an self.class\".to_sym    # => :\"This is an Object\""
puts "Result \"This is an self.class\".to_sym is: #{"This is an #{self.class}".to_sym }"
puts "\n41. What does require do? Demonstrate its call?
It will load and execute the file at runtime.   require \'filename.rb\'"
puts "\n42. What is the difference between Array and Hash?
An Array is an ordered list of values and a Hash is an unordered set of key/value pairs.
An Array has an index that must be an integer and a Hash has a key that can be any object.
An Array is also called List and a Hash is also called Map.
An Array literals are defined with [ ] and  a Hash - defined with { }, but both are accessed with [ ]"
puts "\n43. How do you comment out a line and a block of code?
01	# Text
02	=begin
03	    Text
04	=end"
puts "\n44. Show an example of parallel assignment in Ruby.
a, b = b, a"
puts "\n45. What is __FILE__?
It is a reference to the current file name (Pseudo variable)."
puts "\n46. What are BEGIN and END?
BEGIN {} and END {} are BLOCKS that are executed when a file is loaded."
puts "\n47. What are the basic data types in Ruby?
Array, Bignum, FalseClass, Fixnum, Float, Hash, String, Symbol, Time, TrueClass"
puts "\n48. How can you define a shell command in Ruby script?
Answer: Using grave accent `command`\'ruby -v\' or %x{}"
puts "Result of %x{ruby -v} is #{%x{ruby -v}}"
puts "Result of \'{ruby -v}\' is #{'{ruby -v}'}"
puts "\n50. What is the difference between require and include?
Require and include both just insert the code in the script.
Unlike include, require will always read in the target file and returns the fatal error if file doesnt exist."







