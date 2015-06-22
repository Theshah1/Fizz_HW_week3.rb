.upto(100) do |i|
      if i % 5 == 0 and i % 3 == 0
        puts "FizzBuzz"
      elsif i % 5 == 0
        puts "Buzz"
      elsif i % 3 == 0
        puts "Fizz"
      else
        puts i
      end
    end

if (theNumber is divisible by 3) then	--->
	if (theNumber is divisible by 5) then
	print "FizzBuzz"
	else			  <---
	print "Fizz"
  elsif (theNumber is divisible by 5) then
	print "Buzz"
  else /* theNumber is not divisible by 3 or 5 */
	print theNumber
  end if


# !Function Exercises 1

def only_in_america(str)
  str + "Only in America!"
end
 
only_in_america('something')

# !Function Exercise 2

test_array = [100,10,-1000]
def find_max_in_array(some_array)
  some_array.max
end
find_max_in_array(test_array)

# !Function Exercise 3
def combine_arrays_in_hash(a1, a2)
  new_hash = {}

  for i in 0..al.length-1
    # i = 0 first time through
    # a1[0 = :toyota]
    # a2[0]= :"Prius"
    key=a1[i]
    new_hash[my_key] = a2[i]
  end
end

arr1= [:toyota, :tesla]
arr2= ["Prius", "Model"]




