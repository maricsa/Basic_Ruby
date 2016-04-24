# Create a function that takes a string and adds the phrase "Only in America!" to the end of it

def only_in (string)
	puts "#{string}. Only in America"
end
only_in("All the back-pain relievers are on the bottom shelf")

# Create a function to find the maximum value in an array of numbers.
#Do not use Ruby's built-in .max function.

numbers = [23, 43, 45, 56, 76, 54, 1]

def max_number(numb)
	max = 0
	numb.each do |i|
		if i> max
		  max = i
		end
    end
    puts max
end

max_number(numbers)

# Write a program that prints the numbers from 1 to 100, except:
#for multiples of three print "Fizz" instead of the number
#for multiples of five print "Buzz"
#Print "FizzBuzz" for numbers that are multiples of both 3 and 5.

def multiples
 	for n in 1..100
 		if n%3==0 && n%5==0
 			puts "FizzBuzz"
 	    elsif n%3==0
 	    	puts "Buzz"
 	    else
 	    	puts n
 	    end
 	end
end 
multiples

#Create a function that takes two arguments - both of them arrays. 
#Inside of the function, combine the arrays using the items from the first array 
#as keys and the second array as values.

def combine(camera,type)
	result = Hash[camera.zip type]
	puts result
end


camera = [:cannon, :nikon]
type = ["Rebel", "Calypso"]
combine(camera,type)










 	    	