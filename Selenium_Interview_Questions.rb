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





