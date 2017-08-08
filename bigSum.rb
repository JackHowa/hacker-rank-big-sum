#!/bin/ruby

def aVeryBigSum(n, ar)
  # Combines all elements of enum by applying a binary operation, specified by a block or a symbol that names a method or operator.
  # index of zero 
  ar.inject{|sum,x| sum + x }
end

n = gets.strip.to_i
ar = gets.strip
ar = ar.split(' ').map(&:to_i)
result = aVeryBigSum(n, ar)
puts result;
