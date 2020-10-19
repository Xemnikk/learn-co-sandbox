##
#data types
Integer #whole number
Float #decimal
Boolean #true/false truthy/falsey
String #"Words to display or numbers like 1 without value." scalar ["AAA", "AAB", "AAC"]
Symbol #:i_am_a_symbol [scalar] use in non-scalar data
##
#Operators
+,-,*,/,**,()
##
#Ternary expression
boolean_conditional_value ? "if true" : "if false"
likely_to_rain = true 
garment = likely_to_rain ? "galoshes" : "sun hat"
or 
garment = 2 > 1 ? "galoshes" : "sun hat"
##
#Bang ! inverts truth value
#Double_bang Inverts truth value twice
#1 != 1 false 
#!(1 + 1 ==2) false 
#!!(1 + 1 == 2) true
#&& both sides must evaluate same to be true
#|| either side is true
##
#{interpolation_operator}
#"\"escape_operator\""
##
#statements
#if...elsif...else...end 
#if true
#puts
elseif#
#puts
#else
#puts
#end
##
#case statement 
#case input_here
#when "input"
#puts
#end 
##
#repitition statement 
#while thing_that_is 
#do thing_to_repeat
#end 
##
#doing multiple times 
#3.times do 
#thing 
#end 
##
#loop do 
#break if thing_happens
#what to do during 
#end 
##
#until to repeat until something happens 
#until thing_that_you_want_to_end_statement
#what_happens
#end 
##
#def new_method_name(parameter)
#puts "Hello #{parameter}"
#end 
##
#execute by calling new_method_name
#new_method_name(argument)
##
#default arguement in case no arguement is received.
#def new_method_name(parameter = default_argument)
##
#return is used to return value early. if return is before last expression before end, the return value will be what is returned. 
##
#Scope where a var is accesible or visible. 
#global_variables ($ in front) can be used anywhere and local_variables can only be used in scope 
##
#Array list or collection of data identified by an index starting at 0. pieces of data are referred to as elements
#the_beatles = ["John Lennon", "Paul McCartney", "Ringo Starr", "George Harrison"]
##
#Hash identifier is a string or symbol called keys used in order to retrieve values
#english_bands_by_city = {:liverpool => "The Beatles", :manchester => "The Smiths"}
##
#hashes can contain arrays and vice versa to create complex collections of data
#english_music_by_city = {
  #:manchester => [
    #{
    #  :band_name => "The Smiths",
    #  :member_names => ["Morrissey", "Johnny", "Andy", "Mike"]
     },
    {
  #    :band_name => "Joy Division",
  #    :member_names => ["Peter", "Stephen", "Bernard", "Ian"]
    },
  ]
}
##
#defining an array
#var_array = []
#Class constructor
#my_array = Array.new 
#=> []
##
#add elements to array 
#Shovel << adds onto end of array 
#array_name << thing to add 
#.push also adds onto end 
#array_name.push(thing to add)
#.unshift adds to the front 
#array_name.unshift(thing to add)
##
#remove items from an array 
#.pop remove last element
#array_name.pop 
#.shift remove first element
#array_name.shift
##
#returning specific elements in array 
#array_name[index of element]
##
#finding index of element
#array_name.index(element you want to find index for)
##
#change element based on index
#array_name[index of element to change] = what to change it to 
