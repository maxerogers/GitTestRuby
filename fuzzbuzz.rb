ary = (1..100).to_a # creating an array from 1 to 100
ary.each do |i| # iterating the array. i is your current element
isDivisibleBy2 = i&2
isDivisibleBy3 = i%3
if isDivisibleBy2 == 0 && isDivisibleBy3 == 0
print "#{i}$\t"
elsif isDivisibleBy2 == 0
print "#{i}*\t"
elsif isDivisibleBy3 == 0
print "#{i}#\t"
else
# do nothing
end # ends if else's
end # ends .each loop