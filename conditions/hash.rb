hash = {
  "name" => "Sam",
  "surname" => "Lya",
  "age" => 24
}

puts "My name is #{hash["name"]}"
puts "My surname is #{hash["surname"]}"
puts "I am #{hash["age"]} years old"

hash.each do |k, v|
  puts " #{k}: #{v}"
end
