#The first of many mathematical problems on ProjectEuler.net
=begin


If we list all the natural numbers below 10 that are multiples of 3 or 5, we get 3, 5, 6 and 9. The sum of these multiples is 23.

Find the sum of all the multiples of 3 or 5 below 1000.
=end


(1...1000).to_a.inject(0) do |memo,x|
memo += x if x % 5 == 0 ||  x % 3 == 0 
memo
end