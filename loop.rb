numbers = [1,2,3,4,5]
numbers.each do |n|
    next if n % 2 == 0
    puts n
end