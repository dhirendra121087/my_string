mystr = "Strings are stored in Ruby using the String object. In addition to providing storage for strings, this object also contains a number of methods which can be used to manipulate strings" 
arystring = mystr.split("")
remove_vowels = mystr.delete("aeiou")
puts "this is my string without vowels" + remove_vowels

puts "aditya made the change"

mystr.scan("String")
=> ["String", "String"] // i asked for occurrence of "String" in provided string

puts "Occurrence of string "
