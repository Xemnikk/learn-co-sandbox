#testing if global variable needs to have the ($) or if it just needs to be at the outermost nest 
counter = 0 
array = [1,2,3,4,5]

def do_thing
  while array[counter] do 
    puts array[counter]
    counter += 1 
  end 
end 
array = [1,2,3,4,5]

array.length.times { |index|
  puts array[index]
}
