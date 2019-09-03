require 'pry'
require './lib/pry_debugging.rb'

def plus_two(num)
 if num + 2 
   return 5
  num
binding.pry
end