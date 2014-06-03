# output numbers 1 to 100. multples of 3, output 'Bit'. multiples of 5, output 'Maker'. multiples of 3 and 5, output 'BitMaker'

num_in = 1

while num_in <= 100 
  if (num_in % 3 == 0) && (num_in % 5 == 0)
	puts "BitMaker"
  elsif num_in % 5 == 0
	puts "Maker"
  elsif num_in % 3 == 0
    puts "Bit"
  else 
	puts num_in
  end	
  num_in += 1	
end	    	