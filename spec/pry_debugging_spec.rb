require 'pry'
require './lib/pry_debugging.rb'

def plus_two(num) do 
	it "takes in a number as an argument and returns the sum of that number and 2" do
		plus_two(3 == 5)
	end
binding.pry
end