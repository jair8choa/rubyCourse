puts 9.is_a? Integer # True

puts 6.9.is_a? Integer # False, is Float

puts "hi".is_a? String # True

puts [1,2,3,4].is_a? Array # True

myHash = {name: 'Joaquin'}
puts myHash.is_a? Hash # True